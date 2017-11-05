.class Lcom/sec/android/iap/lib/helper/SamsungIapHelper$2;
.super Ljava/lang/Object;
.source "SamsungIapHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->installIapPackage(Lcom/sec/android/iap/lib/activity/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;


# direct methods
.method constructor <init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$2;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1695
    const-string v0, "samsungapps://ProductDetail/com.sec.android.iap"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1699
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1700
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1702
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 1704
    const v0, 0x14000020

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1714
    :goto_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$2;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-static {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$800(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1715
    return-void

    .line 1710
    :cond_0
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
