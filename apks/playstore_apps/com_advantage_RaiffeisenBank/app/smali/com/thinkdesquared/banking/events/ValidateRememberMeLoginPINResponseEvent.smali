.class public Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;
.super Ljava/lang/Object;
.source "ValidateRememberMeLoginPINResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;->sessionId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

    .line 17
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

    .line 26
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;->sessionId:Ljava/lang/String;

    .line 34
    return-void
.end method
