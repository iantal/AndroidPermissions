.class public Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "SaveTemplateResponse.java"


# instance fields
.field private overrideTemplate:Z

.field private responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isOverrideTemplate()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;->overrideTemplate:Z

    return v0
.end method

.method public setOverrideTemplate(Z)V
    .locals 0
    .param p1, "overrideTemplate"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;->overrideTemplate:Z

    .line 22
    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "overrideTemplateMessage"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;->responseMessage:Ljava/lang/String;

    .line 14
    return-void
.end method
