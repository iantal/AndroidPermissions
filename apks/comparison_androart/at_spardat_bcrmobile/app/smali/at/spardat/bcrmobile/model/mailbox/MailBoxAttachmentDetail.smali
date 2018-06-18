.class public Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "content"
    .end annotation
.end field

.field private mFileSize:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "filesize"
    .end annotation
.end field

.field private mFilename:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "filename"
    .end annotation
.end field

.field private mMimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "mimetype"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;->mFileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;->mFileSize:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;->mFilename:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;->mMimeType:Ljava/lang/String;

    return-void
.end method
