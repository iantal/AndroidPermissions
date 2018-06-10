.class public Locg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected final b:Lobz;


# direct methods
.method public constructor <init>(Lobz;Landroid/os/Handler;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Locg;->b:Lobz;

    .line 33
    iput-object p2, p0, Locg;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 95
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Lnyr;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object p3, p0, Locg;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance p1, Loas;

    const-string p2, "Couldn\'t register to GnssMeasurements"

    invoke-direct {p1, p2}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 75
    instance-of p2, p1, Loas;

    if-eqz p2, :cond_1

    .line 76
    throw p1

    .line 78
    :cond_1
    new-instance p2, Loas;

    const-string p3, "Couldn\'t register to GnssMeasurements provider"

    invoke-direct {p2, p3, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Landroid/location/LocationManager;)Z
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    iget-object v0, p0, Locg;->b:Lobz;

    const-string v1, "GNSS Measurements."

    invoke-static {p1, p2, v0, v1}, Locm;->a(Landroid/content/Context;Landroid/location/LocationManager;Lobz;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
