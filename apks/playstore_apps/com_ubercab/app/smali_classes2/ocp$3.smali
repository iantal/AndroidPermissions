.class Locp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locp;->a(Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;Lnyz;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Locp;


# direct methods
.method constructor <init>(Locp;Landroid/content/BroadcastReceiver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 218
    iput-object p1, p0, Locp$3;->c:Locp;

    iput-object p2, p0, Locp$3;->a:Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Locp$3;->b:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Locp$3;->c:Locp;

    invoke-static {v0}, Locp;->d(Locp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Locp$3;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    iget-object v0, p0, Locp$3;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
