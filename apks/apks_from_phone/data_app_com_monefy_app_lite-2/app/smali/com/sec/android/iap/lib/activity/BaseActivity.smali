.class public abstract Lcom/sec/android/iap/lib/activity/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

.field private mIapMode:I

.field protected mInbox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/iap/lib/vo/InboxVo;",
            ">;"
        }
    .end annotation
.end field

.field protected mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/iap/lib/vo/ItemVo;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/Dialog;

.field protected mPurchaseVo:Lcom/sec/android/iap/lib/vo/PurchaseVo;

.field mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/sec/android/iap/lib/activity/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iap/lib/activity/BaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mIapMode:I

    .line 33
    new-instance v0, Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/sec/android/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 34
    iput-object v1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mPurchaseVo:Lcom/sec/android/iap/lib/vo/PurchaseVo;

    .line 35
    iput-object v1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mItemList:Ljava/util/ArrayList;

    .line 36
    iput-object v1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mInbox:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    .line 42
    iput-object v1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sec/android/iap/lib/activity/BaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bindIapService()V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/sec/android/iap/lib/activity/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "start Bind... "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    new-instance v1, Lcom/sec/android/iap/lib/activity/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/sec/android/iap/lib/activity/BaseActivity$1;-><init>(Lcom/sec/android/iap/lib/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->bindIapService(Lcom/sec/android/iap/lib/listener/OnIapBindListener;)V

    .line 199
    return-void
.end method

.method public checkIapPackage()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 110
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-virtual {v0, p0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->isInstalledIapPackage(Landroid/content/Context;)Z

    move-result v0

    if-ne v4, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-virtual {v0, p0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->isValidIapPackage(Landroid/content/Context;)Z

    move-result v0

    if-ne v4, v0, :cond_0

    .line 148
    :goto_0
    return v4

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    const/16 v1, -0x3ea

    sget v2, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG:I

    .line 126
    invoke-virtual {p0, v2}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    sget v1, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 131
    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG:I

    .line 132
    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 148
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-virtual {v0, p0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->installIapPackage(Lcom/sec/android/iap/lib/activity/BaseActivity;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "IapMode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "IapMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mIapMode:I

    .line 65
    :cond_0
    iget v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mIapMode:I

    invoke-static {p0, v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->getInstance(Landroid/content/Context;I)Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    .line 72
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/sec/android/iap/lib/R$style;->Theme_Empty:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    .line 73
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    sget v1, Lcom/sec/android/iap/lib/R$layout;->progress_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 74
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    .line 226
    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->getOnGetInboxListener()Lcom/sec/android/iap/lib/listener/OnGetInboxListener;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 230
    iget-object v1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mInbox:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/iap/lib/listener/OnGetInboxListener;->onGetItemInbox(Lcom/sec/android/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    .line 234
    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->getOnGetItemListener()Lcom/sec/android/iap/lib/listener/OnGetItemListener;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 238
    iget-object v1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mItemList:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/iap/lib/listener/OnGetItemListener;->onGetItem(Lcom/sec/android/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    .line 242
    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->getOnPaymentListener()Lcom/sec/android/iap/lib/listener/OnPaymentListener;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 246
    iget-object v1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mPurchaseVo:Lcom/sec/android/iap/lib/vo/PurchaseVo;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/iap/lib/listener/OnPaymentListener;->onPayment(Lcom/sec/android/iap/lib/vo/ErrorVo;Lcom/sec/android/iap/lib/vo/PurchaseVo;)V

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->removeAllListener()V

    .line 252
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->dispose()V

    .line 253
    iput-object v3, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    .line 258
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 259
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setErrorVo(Lcom/sec/android/iap/lib/vo/ErrorVo;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 104
    return-void
.end method

.method public setInbox(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/iap/lib/vo/InboxVo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mInbox:Ljava/util/ArrayList;

    .line 99
    return-void
.end method

.method public setItemList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/iap/lib/vo/ItemVo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mItemList:Ljava/util/ArrayList;

    .line 89
    return-void
.end method

.method public setPurchaseVo(Lcom/sec/android/iap/lib/vo/PurchaseVo;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sec/android/iap/lib/activity/BaseActivity;->mPurchaseVo:Lcom/sec/android/iap/lib/vo/PurchaseVo;

    .line 94
    return-void
.end method

.method abstract succeedBind()V
.end method
