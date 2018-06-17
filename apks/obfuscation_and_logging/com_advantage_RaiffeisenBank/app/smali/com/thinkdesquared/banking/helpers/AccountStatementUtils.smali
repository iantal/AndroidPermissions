.class public Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;
.super Ljava/lang/Object;
.source "AccountStatementUtils.java"


# static fields
.field public static final CONTEXT_MENU_DISPLAY:I = 0x3

.field public static final CONTEXT_MENU_PDF:I = 0x1

.field public static final CONTEXT_MENU_XLS:I = 0x2

.field public static final kFormatDisplay:Ljava/lang/String; = ""

.field public static final kFormatPDF:Ljava/lang/String; = "pdf"

.field public static final kFormatXLS:Ljava/lang/String; = "xls"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtras(Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;Ljava/lang/String;Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0, "response"    # Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p3, "formatString"    # Ljava/lang/String;

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "ACCOUNT_STATEMENT_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    const-string v1, "FORMAT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public static getExtras(Ljava/lang/String;Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0, "workflowId"    # Ljava/lang/String;
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p2, "formatString"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "ACCOUNT_STATEMENT_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    const-string v1, "FORMAT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public static getFileTypeFromFormat(Ljava/lang/String;)Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    .locals 2
    .param p0, "accountStatementFormat"    # Ljava/lang/String;

    .prologue
    .line 12
    sget-object v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->PDF:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 13
    .local v0, "fileType":Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    const-string/jumbo v1, "xls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->XLS:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 17
    :cond_0
    return-object v0
.end method

.method public static getFormatString(I)Ljava/lang/String;
    .locals 1
    .param p0, "contextMenuId"    # I

    .prologue
    .line 30
    const-string v0, "pdf"

    .line 31
    .local v0, "formatString":Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 39
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    const-string/jumbo v0, "xls"

    .line 34
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
