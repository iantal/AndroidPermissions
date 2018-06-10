.class public Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;
.super Ljava/lang/Object;
.source "SendSecureMessageEvent.java"


# static fields
.field public static final ERROR_NO_FILE_EXISTS:I = 0x3

.field public static final ERROR_SECURE_MESSAGE_VERIFY:I = 0x2

.field public static final ERROR_UPLOAD_MESSAGE_ATTACHMENT:I = 0x1

.field public static final NO_ERROR:I


# instance fields
.field private errorType:I

.field private response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/response/GenericResponse;I)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .param p3, "errorType"    # I

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->sessionId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 20
    iput p3, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->errorType:I

    .line 21
    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->errorType:I

    return v0
.end method

.method public getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorType(I)V
    .locals 0
    .param p1, "errorType"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->errorType:I

    .line 45
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 37
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->sessionId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendSecureMessageEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->errorType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
