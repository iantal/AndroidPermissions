.class public Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;
.super Ljava/lang/Object;
.source "LogoutFinishedEvent.java"


# instance fields
.field mNoRedirection:Z

.field mResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/GenericResponse;Z)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .param p2, "noRedirection"    # Z

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;->mResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 22
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;->mNoRedirection:Z

    .line 23
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;->mResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    return-object v0
.end method

.method public hasNoRedirection()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;->mNoRedirection:Z

    return v0
.end method

.method public setNoRedirection(Z)V
    .locals 0
    .param p1, "noRedirection"    # Z

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;->mNoRedirection:Z

    .line 18
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;->mResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 31
    return-void
.end method
