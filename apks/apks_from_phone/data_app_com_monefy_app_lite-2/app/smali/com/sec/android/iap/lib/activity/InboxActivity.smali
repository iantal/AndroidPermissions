.class public Lcom/sec/android/iap/lib/activity/InboxActivity;
.super Lcom/sec/android/iap/lib/activity/BaseActivity;
.source "InboxActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEndDate:Ljava/lang/String;

.field private mEndNum:I

.field private mItemGroupId:Ljava/lang/String;

.field private mStartDate:Ljava/lang/String;

.field private mStartNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/sec/android/iap/lib/activity/InboxActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iap/lib/activity/InboxActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/sec/android/iap/lib/activity/BaseActivity;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mItemGroupId:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mStartNum:I

    .line 19
    iput v1, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mEndNum:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mStartDate:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mEndDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/activity/InboxActivity;->bindIapService()V

    goto :goto_0

    .line 106
    :cond_1
    if-nez p2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    sget v1, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_PAYMENT_CANCELLED:I

    .line 109
    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/activity/InboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v4, v1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    sget v1, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 112
    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/activity/InboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_PAYMENT_CANCELLED:I

    .line 113
    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/activity/InboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-super {p0, p1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/activity/InboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ItemGroupId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "StartNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EndNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "StartDate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EndDate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-string v1, "ItemGroupId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mItemGroupId:Ljava/lang/String;

    .line 44
    const-string v1, "StartNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mStartNum:I

    .line 45
    const-string v1, "EndNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mEndNum:I

    .line 46
    const-string v1, "StartDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mStartDate:Ljava/lang/String;

    .line 47
    const-string v1, "EndDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mEndDate:Ljava/lang/String;

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/activity/InboxActivity;->checkIapPackage()Z

    move-result v0

    if-ne v3, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-virtual {v0, p0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->startAccountActivity(Landroid/app/Activity;)V

    .line 73
    :cond_0
    return-void

    .line 51
    :cond_1
    sget v0, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    const/16 v1, -0x3ea

    sget v2, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE:I

    .line 58
    invoke-virtual {p0, v2}, Lcom/sec/android/iap/lib/activity/InboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/activity/InboxActivity;->finish()V

    goto :goto_0
.end method

.method protected succeedBind()V
    .locals 7

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mSamsungIapHelper:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v2, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mItemGroupId:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mStartNum:I

    iget v4, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mEndNum:I

    iget-object v5, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mStartDate:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/iap/lib/activity/InboxActivity;->mEndDate:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->safeGetItemInboxTask(Lcom/sec/android/iap/lib/activity/BaseActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method
