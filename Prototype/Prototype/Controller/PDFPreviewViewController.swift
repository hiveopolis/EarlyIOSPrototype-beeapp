//
//  PDFPreviewViewController.swift
//  Prototype
//
//  Created by Eugen Puzynin.
//

import UIKit
import PDFKit

class PDFPreviewViewController: UIViewController {
    public var documentData: Data?
    
    @IBOutlet weak var pdfView: PDFView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let data = documentData {
          pdfView.document = PDFDocument(data: data)
          pdfView.autoScales = true
    }


}
}
