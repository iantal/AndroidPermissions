.class public Lcom/uber/maps/rn/bridge/managers/ReactArrivalTooltipManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lgvj;",
        ">;"
    }
.end annotation


# static fields
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
    invoke-virtual {p0, p1}, Lcom/uber/maps/rn/bridge/managers/ReactArrivalTooltipManager;->createViewInstance(Lbyn;)Lgvj;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lgvj;
    .locals 1

    .line 23
    new-instance v0, Lgvj;

    invoke-direct {v0, p1}, Lgvj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MSDArrivalTooltip"

    return-object v0
.end method

.method public setCoordinates(Lgvj;Lbpe;)V
    .locals 4
    .annotation runtime Lcav;
        a = "coordinates"
    .end annotation

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Lbpe;->i(I)Lbpf;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "latitude"

    .line 30
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latitude"

    invoke-interface {p2, v0}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "latitude"

    .line 31
    invoke-interface {p2, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    .line 32
    invoke-interface {p2, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    .line 34
    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {p1, p2}, Lgvj;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_0
    return-void
.end method

.method public setEta(Lgvj;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "eta"
    .end annotation

    .line 46
    invoke-virtual {p1, p2}, Lgvj;->setEta(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Lgvj;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "label"
    .end annotation

    .line 41
    invoke-virtual {p1, p2}, Lgvj;->setLabel(Ljava/lang/String;)V

    return-void
.end method
