.class Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask$1;
.super Ljava/lang/Object;
.source "SamsungIapHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;


# direct methods
.method constructor <init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask$1;->this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 469
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask$1;->this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    .line 470
    invoke-static {v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->access$500(Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;)Lcom/sec/android/iap/lib/vo/ErrorVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getExtraString()Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 490
    :goto_0
    return-void

    .line 475
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 477
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask$1;->this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    .line 478
    invoke-static {v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->access$500(Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;)Lcom/sec/android/iap/lib/vo/ErrorVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getExtraString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 480
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask$1;->this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    invoke-static {v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->access$600(Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;)Lcom/sec/android/iap/lib/activity/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/iap/lib/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
