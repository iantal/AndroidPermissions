.class Lbvi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvi;
.end annotation


# instance fields
.field final synthetic a:Lbvi;


# direct methods
.method constructor <init>(Lbvi;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lbvi$1;->a:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 252
    iget-object v0, p0, Lbvi$1;->a:Lbvi;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lbvi$1;->a:Lbvi;

    invoke-static {v1}, Lbvi;->a(Lbvi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v1, p0, Lbvi$1;->a:Lbvi;

    invoke-static {v1}, Lbvi;->b(Lbvi;)Lbnf;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lbvj;->c:I

    const-string v6, "Location request timed out"

    invoke-static {v5, v6}, Lbvj;->a(ILjava/lang/String;)Lbpk;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v3}, Lbnf;->a([Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lbvi$1;->a:Lbvi;

    invoke-static {v1}, Lbvi;->d(Lbvi;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v3, p0, Lbvi$1;->a:Lbvi;

    invoke-static {v3}, Lbvi;->c(Lbvi;)Landroid/location/LocationListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-string v1, "ReactNative"

    const-string v3, "LocationModule: Location request timed out"

    .line 256
    invoke-static {v1, v3}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lbvi$1;->a:Lbvi;

    invoke-static {v1, v2}, Lbvi;->a(Lbvi;Z)Z

    .line 259
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
