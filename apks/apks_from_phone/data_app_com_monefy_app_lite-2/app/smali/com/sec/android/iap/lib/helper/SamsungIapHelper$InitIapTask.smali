.class Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;
.super Landroid/os/AsyncTask;
.source "SamsungIapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iap/lib/helper/SamsungIapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitIapTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

.field private mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

.field final synthetic this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/lib/activity/BaseActivity;)V
    .locals 2

    .prologue
    .line 395
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    .line 392
    new-instance v0, Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/sec/android/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 396
    iput-object p2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    .line 398
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->setErrorVo(Lcom/sec/android/iap/lib/vo/ErrorVo;)V

    .line 399
    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;)Lcom/sec/android/iap/lib/vo/ErrorVo;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;)Lcom/sec/android/iap/lib/activity/BaseActivity;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-static {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$100(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 422
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 433
    :goto_1
    return-object v0

    .line 414
    :cond_0
    invoke-static {}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start Init... "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->init(Lcom/sec/android/iap/lib/vo/ErrorVo;)V

    .line 418
    invoke-static {}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end Init... "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 426
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    const/16 v2, -0x3e8

    iget-object v3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v4, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 428
    invoke-virtual {v3, v4}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 433
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-static {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$400(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)Lcom/sec/android/iap/lib/listener/OnInitIapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$102(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;I)I

    .line 453
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-static {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$400(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)Lcom/sec/android/iap/lib/listener/OnInitIapListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/iap/lib/listener/OnInitIapListener;->onSucceedInitIap()V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_2

    .line 464
    new-instance v5, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask$1;

    invoke-direct {v5, p0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask$1;-><init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;)V

    .line 496
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v3, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 497
    invoke-virtual {v2, v3}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 498
    invoke-virtual {v3}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v3, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 511
    invoke-virtual {v2, v3}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 512
    invoke-virtual {v3}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v3, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 525
    invoke-virtual {v2, v3}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v7, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 526
    invoke-virtual {v6, v7}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "[Lib_Init]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 389
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
