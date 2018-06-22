.class public Lcom/thinkdesquared/banking/result/ResultActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "ResultActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;


# static fields
.field public static final CYBER_RECEIPT_INFO:Ljava/lang/String; = "CYBER_RECEIPT_INFO"

.field public static final MENU_CODE:Ljava/lang/String; = "MENU_CODE"

.field public static final RESPONSE_RESULT_CODE:Ljava/lang/String; = "RESPONSE_RESULT_CODE"

.field public static final SHOW_TITLE:Ljava/lang/String; = "SHOW_TITLE"

.field public static final TEMPLATE_FLAG:Ljava/lang/String; = "SHOW_TEMPLATE_FLAG"

.field public static final TEMPLATE_MESSAGE:Ljava/lang/String; = "TEMPLATE_MESSAGE"

.field public static final TEMPLATE_NAME:Ljava/lang/String; = "TEMPLATE_NAME"

.field public static final TITLE:Ljava/lang/String; = "SUCCESS_TITLE"


# instance fields
.field mCyberReceiptButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0115
        }
    .end annotation
.end field

.field private mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

.field private mDisplaySaveTemplateSection:Z

.field mMainLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0112
        }
    .end annotation
.end field

.field private mMenuCode:I

.field private mResultCode:Ljava/lang/String;

.field private mSaveTemplateFragment:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

.field private mSaveTemplateMessage:Ljava/lang/String;

.field private mSavedTemplateName:Ljava/lang/String;

.field mSeperator:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0116
        }
    .end annotation
.end field

.field private mShowTitle:Z

.field mSubmitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d011b
        }
    .end annotation
.end field

.field private mTitleString:Ljava/lang/String;

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0114
        }
    .end annotation
.end field

.field mWidgetLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0118
        }
    .end annotation
.end field

.field mWidgetResultTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d011a
        }
    .end annotation
.end field

.field resultImageIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0119
        }
    .end annotation
.end field

.field resultTickImageViewIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0113
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mResultCode:Ljava/lang/String;

    return-void
.end method

.method private bindDataToUi(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x1

    .line 104
    const v1, 0x7f070452

    iget v2, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mMenuCode:I

    if-ne v1, v2, :cond_2

    .line 105
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mResultCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mResultCode:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    .local v0, "isError":Z
    :goto_0
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/result/ResultActivity;->toggleContentVisibility(Z)V

    .line 107
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->setWidgetIcon()V

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->setTitle()V

    .line 110
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    .end local v0    # "isError":Z
    :goto_1
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    .restart local v0    # "isError":Z
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->setWidgetText()V

    goto :goto_1

    .line 115
    .end local v0    # "isError":Z
    :cond_2
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/result/ResultActivity;->toggleContentVisibility(Z)V

    .line 116
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->setWidgetIcon()V

    .line 117
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->setTitle()V

    .line 118
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/result/ResultActivity;->saveTemplate(Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->setCyberReceipt()V

    goto :goto_1
.end method

.method private didClickOnItemWithCyberReceipt(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Ljava/lang/String;)V
    .locals 4
    .param p1, "cyberReceiptInfo"    # Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    .param p2, "formatString"    # Ljava/lang/String;

    .prologue
    .line 278
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils;->getExtras(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 279
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "DISPLAY_WEBVIEW"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/result/ResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 283
    return-void
.end method

.method private initArgs()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 84
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 86
    const-string v2, "SHOW_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mShowTitle:Z

    .line 87
    const-string v2, "SUCCESS_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleString:Ljava/lang/String;

    .line 88
    const-string v2, "SHOW_TEMPLATE_FLAG"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mDisplaySaveTemplateSection:Z

    .line 89
    const-string v2, "TEMPLATE_MESSAGE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSaveTemplateMessage:Ljava/lang/String;

    .line 90
    const-string v2, "TEMPLATE_NAME"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSavedTemplateName:Ljava/lang/String;

    .line 91
    const-string v2, "CYBER_RECEIPT_INFO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    .line 92
    const-string v2, "MENU_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mMenuCode:I

    .line 93
    const-string v2, "RESPONSE_RESULT_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mResultCode:Ljava/lang/String;

    .line 95
    :cond_0
    return-void
.end method

.method private initUi()V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mMainLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mWidgetLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 101
    return-void
.end method

.method private onCloseAction()V
    .locals 14

    .prologue
    const v13, 0x7f040012

    const/high16 v12, 0x4000000

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 209
    const-string v7, "input_method"

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/result/ResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 210
    .local v1, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v1, v7, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 215
    :cond_0
    const/4 v7, 0x6

    new-array v0, v7, [Ljava/lang/String;

    const-string v7, "com.thinkdesquared.banking.transfers.BillPaymentActivity"

    aput-object v7, v0, v9

    const-string v7, "com.thinkdesquared.banking.transfers.TransferOwnActivity"

    aput-object v7, v0, v11

    const/4 v7, 0x2

    const-string v8, "com.thinkdesquared.banking.transfers.payments.IntrabankPaymentActivity"

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const-string v8, "com.thinkdesquared.banking.transfers.payments.DomesticPaymentActivity"

    aput-object v8, v0, v7

    const/4 v7, 0x4

    const-string v8, "com.thinkdesquared.banking.transfers.payments.InternationalPaymentActivity"

    aput-object v8, v0, v7

    const/4 v7, 0x5

    const-string v8, "com.thinkdesquared.banking.transfers.treasury.CreateTreasuryActivity"

    aput-object v8, v0, v7

    .line 222
    .local v0, "activities":[Ljava/lang/String;
    const-string v6, "com.thinkdesquared.banking.investments.TransferToTimeAccountActivity"

    .line 224
    .local v6, "transferToTimeActivity":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 225
    .local v3, "isConfigurationWidget":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "INTENT_UNREGISTER_CONFIGURATION_WIDGET"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 226
    .local v4, "isUnregisterDevice":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "appWidgetId"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 228
    .local v5, "mAppWidgetId":I
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 229
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-class v8, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/result/ResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->finish()V

    .line 249
    return-void

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 233
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-class v8, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .restart local v2    # "intent":Landroid/content/Intent;
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/result/ResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 236
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    if-nez v3, :cond_4

    .line 237
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 238
    .restart local v2    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v10, v2}, Lcom/thinkdesquared/banking/result/ResultActivity;->setResult(ILandroid/content/Intent;)V

    .line 239
    const v7, 0x7f040013

    invoke-virtual {p0, v13, v7}, Lcom/thinkdesquared/banking/result/ResultActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 240
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_4
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 241
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 242
    .restart local v2    # "intent":Landroid/content/Intent;
    const-string v7, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v2, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string v7, "appWidgetId"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v10, v2}, Lcom/thinkdesquared/banking/result/ResultActivity;->setResult(ILandroid/content/Intent;)V

    .line 245
    const v7, 0x7f040013

    invoke-virtual {p0, v13, v7}, Lcom/thinkdesquared/banking/result/ResultActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private saveTemplate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 156
    const v3, 0x7f07044a

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/result/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "code":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mDisplaySaveTemplateSection:Z

    if-eqz v3, :cond_0

    .line 158
    if-nez p1, :cond_1

    .line 159
    iget-object v3, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSeperator:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 161
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v3, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSaveTemplateFragment:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    .line 162
    const v3, 0x7f0d0117

    iget-object v4, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSaveTemplateFragment:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 163
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 168
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSaveTemplateFragment:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    iget-object v4, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSaveTemplateMessage:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSavedTemplateName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->setSaveTemplateData(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 166
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mSaveTemplateFragment:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    goto :goto_0
.end method

.method private setCyberReceipt()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptExists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptButton:Landroid/widget/Button;

    const v2, 0x7f0700ff

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 177
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200f7

    const v3, 0x7f010069

    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    .local v0, "fileDownload":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptButton:Landroid/widget/Button;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    .end local v0    # "fileDownload":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private setTitle()V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mShowTitle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleString:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setWidgetIcon()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mResultCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mResultCode:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->resultTickImageViewIcon:Landroid/widget/ImageView;

    const v1, 0x7f0100c2

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    :cond_0
    return-void
.end method

.method private setWidgetText()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleString:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mWidgetResultTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mWidgetResultTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mWidgetResultTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private toggleContentVisibility(Z)V
    .locals 4
    .param p1, "visibility"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 125
    iget-object v3, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mMainLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mWidgetLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 125
    goto :goto_0

    :cond_1
    move v2, v1

    .line 126
    goto :goto_1
.end method


# virtual methods
.method public contextItemSelected(Landroid/view/MenuItem;)V
    .locals 0
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/result/ResultActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 294
    return-void
.end method

.method protected customizeDummyMaterialBackground()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mToolbarBackground:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/result/ResultActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    .line 193
    return-void
.end method

.method public cyberReceiptButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0115
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/result/ResultActivity;->onCyberReceiptButtonClicked(Landroid/view/View;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;)V

    .line 305
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f030042

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->onCloseAction()V

    .line 205
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 288
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->hideSoftwareKeyboard()V

    .line 289
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils;->getFormatString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "formatString":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    invoke-direct {p0, v1, v0}, Lcom/thinkdesquared/banking/result/ResultActivity;->didClickOnItemWithCyberReceipt(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Ljava/lang/String;)V

    .line 273
    const/4 v1, 0x1

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->initUi()V

    .line 78
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->initArgs()V

    .line 79
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/result/ResultActivity;->bindDataToUi(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    invoke-static {p0, p1, v0, p0}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils;->onCreateContextMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;)V

    .line 266
    return-void
.end method

.method public onCyberReceiptButtonClicked(Landroid/view/View;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;)V
    .locals 1
    .param p1, "button"    # Landroid/view/View;
    .param p2, "cyberReceiptInfo"    # Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    .prologue
    .line 253
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->hasUniqueCyberReceiptOption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->getFormatStringForUniqueCyberReceiptOption()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/thinkdesquared/banking/result/ResultActivity;->didClickOnItemWithCyberReceipt(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/result/ResultActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/result/ResultActivity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f0703bb

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/result/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 199
    iget v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity;->mMenuCode:I

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/result/ResultActivity;->updateSlidingMenuSelection(I)V

    .line 200
    return-void
.end method

.method public submitButtonClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d011b
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/ResultActivity;->onCloseAction()V

    .line 300
    return-void
.end method
