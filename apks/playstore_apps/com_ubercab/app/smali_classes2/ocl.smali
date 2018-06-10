.class public Locl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lobz;


# direct methods
.method public constructor <init>(Lobz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Locl;->a:Lobz;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationManager;Landroid/location/GpsStatus$Listener;)V
    .locals 0

    .line 73
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method

.method public a(Landroid/location/LocationManager;Landroid/location/GpsStatus$Listener;Lnyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Loas;

    const-string p3, "Couldn\'t register to Satellite provider"

    invoke-direct {p2, p3, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Landroid/location/LocationManager;)Z
    .locals 2

    .line 38
    iget-object v0, p0, Locl;->a:Lobz;

    const-string v1, "satellite"

    invoke-static {p1, p2, v0, v1}, Locm;->a(Landroid/content/Context;Landroid/location/LocationManager;Lobz;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
