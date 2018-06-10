.class Lkkd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkd;->a(Lkkg;)Lkkc;
.end annotation


# instance fields
.field final synthetic a:Lkkg;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lkkd;


# direct methods
.method constructor <init>(Lkkd;Lkkg;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkkd$1;->c:Lkkd;

    iput-object p2, p0, Lkkd$1;->a:Lkkg;

    iput-object p3, p0, Lkkd$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 102
    :try_start_0
    iget-object v0, p0, Lkkd$1;->a:Lkkg;

    iget-object v1, p0, Lkkd$1;->c:Lkkd;

    invoke-static {v1, p1}, Lkkd;->a(Lkkd;Landroid/location/Location;)Lkjz;

    move-result-object p1

    invoke-interface {v0, p1}, Lkkg;->call(Lkjz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    iget-object v0, p0, Lkkd$1;->a:Lkkg;

    new-instance v1, Lkjz;

    sget-object v2, Lkkb;->i:Lkkb;

    invoke-direct {v1, v2, p1}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkkg;->call(Lkjz;)V

    .line 106
    :goto_0
    iget-object p1, p0, Lkkd$1;->c:Lkkd;

    invoke-static {p1}, Lkkd;->a(Lkkd;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 107
    iget-object p1, p0, Lkkd$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
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
