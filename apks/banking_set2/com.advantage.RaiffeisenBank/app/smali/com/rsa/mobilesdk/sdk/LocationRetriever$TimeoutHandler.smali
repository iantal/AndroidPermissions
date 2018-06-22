.class Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;
.super Landroid/os/Handler;
.source "LocationRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rsa/mobilesdk/sdk/LocationRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeoutHandler"
.end annotation


# instance fields
.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/rsa/mobilesdk/sdk/LocationRetriever;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V
    .locals 1
    .param p1, "inRef"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;->ref:Ljava/lang/ref/WeakReference;

    .line 80
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->access$000(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V

    .line 85
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "LocationRetriever"

    const-string v2, "release mode, TOH skipping."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
