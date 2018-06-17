.class public Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "GenericResultResponse.java"


# instance fields
.field private cyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

.field private displaySaveTemplateSection:Z

.field private saveTemplateMessage:Ljava/lang/String;

.field private savedTemplateName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCyberReceiptInfo()Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->cyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    return-object v0
.end method

.method public getSaveTemplateMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->saveTemplateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->savedTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public setCyberReceiptInfo(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;)V
    .locals 0
    .param p1, "cyberReceiptInfo"    # Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->cyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    .line 42
    return-void
.end method

.method public setDisplaySaveTemplateSection(Z)V
    .locals 0
    .param p1, "displaySaveTemplateSection"    # Z

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->displaySaveTemplateSection:Z

    .line 18
    return-void
.end method

.method public setSaveTemplateMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "saveTemplateMessage"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->saveTemplateMessage:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setSavedTemplateName(Ljava/lang/String;)V
    .locals 0
    .param p1, "savedTemplateName"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->savedTemplateName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public shouldDisplaySaveTemplateSection()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->displaySaveTemplateSection:Z

    return v0
.end method
