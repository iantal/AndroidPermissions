.class Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;
.super Ljava/lang/Object;
.source "SamsungIapHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->bindIapService(Lcom/sec/android/iap/lib/listener/OnIapBindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

.field final synthetic val$_listener:Lcom/sec/android/iap/lib/listener/OnIapBindListener;


# direct methods
.method constructor <init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/lib/listener/OnIapBindListener;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iput-object p2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->val$_listener:Lcom/sec/android/iap/lib/listener/OnIapBindListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-static {p2}, Lcom/sec/android/iap/IAPConnector$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/iap/IAPConnector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$202(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/IAPConnector;)Lcom/sec/android/iap/IAPConnector;

    .line 329
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-static {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$200(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)Lcom/sec/android/iap/IAPConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->val$_listener:Lcom/sec/android/iap/lib/listener/OnIapBindListener;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$102(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;I)I

    .line 333
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->val$_listener:Lcom/sec/android/iap/lib/listener/OnIapBindListener;

    invoke-interface {v0, v2}, Lcom/sec/android/iap/lib/listener/OnIapBindListener;->onBindIapFinished(I)V

    .line 342
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-static {v0, v2}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$102(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;I)I

    .line 339
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->val$_listener:Lcom/sec/android/iap/lib/listener/OnIapBindListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sec/android/iap/lib/listener/OnIapBindListener;->onBindIapFinished(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    invoke-static {}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAP Service Disconnected..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$102(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;I)I

    .line 316
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-static {v0, v2}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$202(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/IAPConnector;)Lcom/sec/android/iap/IAPConnector;

    .line 317
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-static {v0, v2}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$302(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 318
    return-void
.end method
