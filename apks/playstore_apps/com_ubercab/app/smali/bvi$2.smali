.class Lbvi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvi;
.end annotation


# instance fields
.field final synthetic a:Lbvi;


# direct methods
.method constructor <init>(Lbvi;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lbvi$2;->a:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 265
    iget-object v0, p0, Lbvi$2;->a:Lbvi;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lbvi$2;->a:Lbvi;

    invoke-static {v1}, Lbvi;->a(Lbvi;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbvi$2;->a:Lbvi;

    iget-object v2, p0, Lbvi$2;->a:Lbvi;

    invoke-static {v2}, Lbvi;->e(Lbvi;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lbvi;->a(Lbvi;Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lbvi$2;->a:Lbvi;

    invoke-static {v1}, Lbvi;->f(Lbvi;)Lbnf;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->access$000(Landroid/location/Location;)Lbpk;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v3}, Lbnf;->a([Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lbvi$2;->a:Lbvi;

    invoke-static {v1}, Lbvi;->h(Lbvi;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lbvi$2;->a:Lbvi;

    invoke-static {v3}, Lbvi;->g(Lbvi;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    iget-object v1, p0, Lbvi$2;->a:Lbvi;

    invoke-static {v1, v2}, Lbvi;->a(Lbvi;Z)Z

    .line 270
    iget-object v1, p0, Lbvi$2;->a:Lbvi;

    invoke-static {v1}, Lbvi;->d(Lbvi;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lbvi$2;->a:Lbvi;

    invoke-static {v2}, Lbvi;->c(Lbvi;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 273
    :cond_0
    iget-object v1, p0, Lbvi$2;->a:Lbvi;

    invoke-static {v1, p1}, Lbvi;->a(Lbvi;Landroid/location/Location;)Landroid/location/Location;

    .line 274
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
