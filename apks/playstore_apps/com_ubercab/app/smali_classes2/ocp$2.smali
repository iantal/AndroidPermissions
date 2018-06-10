.class Locp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locp;->a(Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;Lnyz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiManager;

.field final synthetic b:Lio/reactivex/FlowableEmitter;

.field final synthetic c:Locp;


# direct methods
.method constructor <init>(Locp;Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 191
    iput-object p1, p0, Locp$2;->c:Locp;

    iput-object p2, p0, Locp$2;->a:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Locp$2;->b:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 200
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 202
    iget-object p1, p0, Locp$2;->c:Locp;

    iget-object v0, p0, Locp$2;->c:Locp;

    invoke-static {v0}, Locp;->d(Locp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Locp$2;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0, v1}, Locp;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 203
    iget-object p1, p0, Locp$2;->c:Locp;

    invoke-static {p1}, Locp;->a(Locp;)Lobz;

    move-result-object p1

    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    const-string v0, "f6e371be-e937"

    invoke-interface {p1, v0}, Lobs;->a(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Locp$2;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    iget-object v0, p0, Locp$2;->b:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Locp$2;->b:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Locp$2;->a(Ljava/lang/Long;)V

    return-void
.end method
