.class public Lcom/thinkdesquared/banking/models/SaveTemplateRequest;
.super Ljava/lang/Object;
.source "SaveTemplateRequest.java"


# instance fields
.field private overrideTemplate:Z

.field private templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/SaveTemplateRequest;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public isOverrideTemplate()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/SaveTemplateRequest;->overrideTemplate:Z

    return v0
.end method

.method public setOverrideTemplate(Z)V
    .locals 0
    .param p1, "overrideTemplate"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/SaveTemplateRequest;->overrideTemplate:Z

    .line 22
    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateName"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/SaveTemplateRequest;->templateName:Ljava/lang/String;

    .line 14
    return-void
.end method
