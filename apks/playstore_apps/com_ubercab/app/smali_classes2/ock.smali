.class public Lock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/os/Looper;

.field protected final b:Lobz;


# direct methods
.method public constructor <init>(Lobz;Landroid/os/Looper;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lock;->b:Lobz;

    .line 27
    iput-object p2, p0, Lock;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 80
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public a(Landroid/location/LocationManager;Landroid/location/LocationListener;Lnyv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    :try_start_0
    const-string v1, "gps"

    .line 60
    invoke-virtual {p3}, Lnyv;->a()J

    move-result-wide v2

    .line 61
    invoke-virtual {p3}, Lnyv;->b()F

    move-result v4

    iget-object v6, p0, Lock;->a:Landroid/os/Looper;

    move-object v0, p1

    move-object v5, p2

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Loas;

    const-string p3, "Couldn\'t register to GPS provider"

    invoke-direct {p2, p3, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Landroid/location/LocationManager;)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lock;->b:Lobz;

    const-string v1, "location"

    invoke-static {p1, p2, v0, v1}, Locm;->a(Landroid/content/Context;Landroid/location/LocationManager;Lobz;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
