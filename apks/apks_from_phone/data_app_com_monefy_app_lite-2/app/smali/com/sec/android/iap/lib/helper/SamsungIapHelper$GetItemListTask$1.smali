.class Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask$1;
.super Ljava/lang/Object;
.source "SamsungIapHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;


# direct methods
.method constructor <init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask$1;->this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 810
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask$1;->this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    iget-object v1, v1, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 811
    invoke-virtual {v1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getExtraString()Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 831
    :goto_0
    return-void

    .line 816
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 818
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask$1;->this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    iget-object v1, v1, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 819
    invoke-virtual {v1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getExtraString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 821
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 825
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask$1;->this$1:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    invoke-static {v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;->access$700(Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;)Lcom/sec/android/iap/lib/activity/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/iap/lib/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 829
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
