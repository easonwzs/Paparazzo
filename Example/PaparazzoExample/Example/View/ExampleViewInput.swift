import Foundation

protocol ExampleViewInput: class {
    
    func setMediaPickerButtonTitle(_ title: String?)
    func setMaskCropperButtonTitle(_ title: String?)
    func setPhotoLibraryButtonTitle(_ title: String?)
    
    var onShowMediaPickerButtonTap: (() -> ())? { get set }
    var onCustomCropCameraButtonTap: (() -> ())? { get set }
    var onShowPhotoLibraryButtonTap: (() -> ())? { get set }
}
