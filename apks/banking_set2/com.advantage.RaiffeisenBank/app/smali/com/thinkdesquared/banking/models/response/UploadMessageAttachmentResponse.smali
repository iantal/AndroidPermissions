.class public Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "UploadMessageAttachmentResponse.java"


# instance fields
.field private attachmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "attachmentId"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;->attachmentId:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getAttachmentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;->attachmentId:Ljava/lang/String;

    return-object v0
.end method

.method public setAttachmentId(Ljava/lang/String;)V
    .locals 0
    .param p1, "attachmentId"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;->attachmentId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadMessageAttachmentResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "attachmentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;->attachmentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
