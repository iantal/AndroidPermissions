.class public Lcom/uber/maps/rn/bridge/managers/ReactUserLocationMarkerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lgvw;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCURACY:Ljava/lang/String; = "accuracy"

.field private static final BEARING:Ljava/lang/String; = "bearing"

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/maps/rn/bridge/managers/ReactUserLocationMarkerManager;->createViewInstance(Lbyn;)Lgvw;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lgvw;
    .locals 1

    .line 25
    new-instance v0, Lgvw;

    invoke-direct {v0, p1}, Lgvw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MSDUserLocationMarker"

    return-object v0
.end method

.method public setCoordinates(Lgvw;Lbpe;)V
    .locals 8
    .annotation runtime Lcav;
        a = "coordinates"
    .end annotation

    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, v0}, Lbpe;->i(I)Lbpf;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "latitude"

    .line 32
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "latitude"

    invoke-interface {p2, v0}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "latitude"

    .line 33
    invoke-interface {p2, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    .line 34
    invoke-interface {p2, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "bearing"

    .line 38
    invoke-interface {p2, v4}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "bearing"

    invoke-interface {p2, v4}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "bearing"

    .line 39
    invoke-interface {p2, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "accuracy"

    .line 44
    invoke-interface {p2, v6}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "accuracy"

    invoke-interface {p2, v6}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v5, "accuracy"

    .line 45
    invoke-interface {p2, v5}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    .line 48
    :cond_1
    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {p1, p2, v4, v5}, Lgvw;->setPosition(Lcom/ubercab/android/location/UberLatLng;FF)V

    :cond_2
    return-void
.end method
