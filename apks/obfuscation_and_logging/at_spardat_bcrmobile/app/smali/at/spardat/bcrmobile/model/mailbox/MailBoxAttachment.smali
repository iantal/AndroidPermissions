.class public Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;
.super Ljava/lang/Object;


# instance fields
.field private mFileName:Ljava/lang/String;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;->mMimeType:Ljava/lang/String;

    return-void
.end method
