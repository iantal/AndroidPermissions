.class public Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "GetSecureMessageAttachmentResponse.java"


# instance fields
.field private attachment:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "attachment"    # [B

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;->attachment:[B

    .line 14
    return-void
.end method


# virtual methods
.method public getAttachment()[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;->attachment:[B

    return-object v0
.end method

.method public setAttachment([B)V
    .locals 0
    .param p1, "attachment"    # [B

    .prologue
    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;->attachment:[B

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetSecureMessageAttachmentResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;->attachment:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
