.class public Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils;
.super Ljava/lang/Object;
.source "CyberReceiptUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;
    }
.end annotation


# static fields
.field public static final CONTEXT_MENU_DPE:I = 0x2

.field public static final CONTEXT_MENU_HTML:I = 0x1

.field public static final CONTEXT_MENU_PO:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtras(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0, "cyberReceiptInfo"    # Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    .param p1, "formatString"    # Ljava/lang/String;

    .prologue
    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "CYBER_RECEIPT_INFO"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    const-string v1, "FORMAT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public static getFileTypeFromFormat(Ljava/lang/String;)Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    .locals 1
    .param p0, "cyberReceiptFormat"    # Ljava/lang/String;

    .prologue
    .line 29
    sget-object v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->PDF:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 34
    .local v0, "fileType":Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    return-object v0
.end method

.method public static getFormatString(I)Ljava/lang/String;
    .locals 1
    .param p0, "contextMenuId"    # I

    .prologue
    .line 87
    const-string v0, "html"

    .line 88
    .local v0, "formatString":Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 96
    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    const-string v0, "dpe"

    .line 91
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "po"

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static onCreateContextMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;)V
    .locals 12
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "cyberReceiptInfo"    # Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    .param p3, "listener"    # Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;

    .prologue
    const v11, 0x7f0d0469

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 40
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f030166

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 42
    .local v4, "view":Landroid/view/View;
    const v5, 0x7f070102

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 44
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->isCyberReceiptHtmlExists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->isCyberReceiptDpeExists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->isCyberReceiptPoExists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 45
    const v5, 0x7f070103

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v7, v8, v7, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 46
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 48
    .local v3, "menuItem":Landroid/view/MenuItem;
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$1;

    invoke-direct {v6, p3, v3}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$1;-><init>(Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;Landroid/view/MenuItem;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .end local v3    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->isCyberReceiptDpeExists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    const v5, 0x7f070100

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v7, v9, v7, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    const v5, 0x7f0d046a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-interface {p1, v9}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 59
    .restart local v3    # "menuItem":Landroid/view/MenuItem;
    const v5, 0x7f0d046a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$2;

    invoke-direct {v6, p3, v3}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$2;-><init>(Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;Landroid/view/MenuItem;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .end local v3    # "menuItem":Landroid/view/MenuItem;
    :cond_1
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->isCyberReceiptPoExists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    const v5, 0x7f070104

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v7, v10, v7, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 68
    const v5, 0x7f0d046b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-interface {p1, v10}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 70
    .restart local v3    # "menuItem":Landroid/view/MenuItem;
    const v5, 0x7f0d046b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$3;

    invoke-direct {v6, p3, v3}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$3;-><init>(Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;Landroid/view/MenuItem;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .end local v3    # "menuItem":Landroid/view/MenuItem;
    :cond_2
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 81
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 82
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 83
    invoke-interface {p1}, Landroid/view/ContextMenu;->close()V

    .line 84
    return-void
.end method
