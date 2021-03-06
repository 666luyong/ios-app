import Foundation

struct TransferAttachmentData: Codable {

    var key: Data?
    var digest: Data?
    let attachmentId: String
    let mineType: String
    let width: Int?
    let height: Int?
    let size: Int64
    let thumbnail: String?
    let name: String?

    enum CodingKeys: String, CodingKey {
        case key
        case digest
        case attachmentId = "attachment_id"
        case mineType = "mine_type"
        case width
        case height
        case size
        case thumbnail
        case name
    }

}
