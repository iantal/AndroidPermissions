.class public Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;
.super Ljava/lang/Object;
.source "GetSecureMessageEmbeddedImageResponseEvent.java"


# static fields
.field public static final RESPONSE_ERROR:I = 0xc8

.field public static final RESPONSE_SUCCESS:I = 0x64


# instance fields
.field private fileId:Ljava/lang/String;

.field private filepath:Ljava/lang/String;

.field private responseState:I

.field private sessiondId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "sessiondId"    # Ljava/lang/String;
    .param p2, "filepath"    # Ljava/lang/String;
    .param p3, "fileId"    # Ljava/lang/String;
    .param p4, "responseState"    # I

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->sessiondId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->filepath:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->fileId:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->responseState:I

    .line 23
    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->filepath:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseState()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->responseState:I

    return v0
.end method

.method public getSessiondId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->sessiondId:Ljava/lang/String;

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileId"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->fileId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setFilepath(Ljava/lang/String;)V
    .locals 0
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->filepath:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setResponseState(I)V
    .locals 0
    .param p1, "responseState"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->responseState:I

    .line 47
    return-void
.end method

.method public setSessiondId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessiondId"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->sessiondId:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSecureMessageEmbeddedImageResponseEvent{sessiondId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->sessiondId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filepath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->filepath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->responseState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
