.class public Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;
.super Ljava/lang/Object;
.source "GetSecureMessageAttachmentResponseEvent.java"


# static fields
.field public static final ERROR_TYPE_ERROR_IN_FILE:I = 0x3ea

.field public static final ERROR_TYPE_NO_AVAILABLE_SPACE:I = 0x3e9

.field public static final ERROR_TYPE_NO_ERROR:I = 0x3e8


# instance fields
.field private errorType:I

.field private fileName:Ljava/lang/String;

.field private response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/GenericResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "errorType"    # I

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 18
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->fileName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->sessionId:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->errorType:I

    .line 21
    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->errorType:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorType(I)V
    .locals 0
    .param p1, "errorType"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->errorType:I

    .line 29
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->fileName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 37
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->sessionId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSecureMessageAttachmentResponseEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->errorType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
