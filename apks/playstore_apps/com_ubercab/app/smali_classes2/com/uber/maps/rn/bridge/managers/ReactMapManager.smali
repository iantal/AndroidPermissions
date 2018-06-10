.class public Lcom/uber/maps/rn/bridge/managers/ReactMapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lgvq;",
        ">;"
    }
.end annotation


# static fields
.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final REACT_CLASS:Ljava/lang/String; = "MSDMap"

.field private static final ZOOM:Ljava/lang/String; = "zoom"


# instance fields
.field private eventReceiverProvider:Lcom/ubercab/android/map/EventReceiver;

.field private experimentsProvider:Lhpn;

.field private storageProvider:Lhst;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/EventReceiver;Lhpn;Lhst;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->eventReceiverProvider:Lcom/ubercab/android/map/EventReceiver;

    .line 43
    iput-object p2, p0, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->experimentsProvider:Lhpn;

    .line 44
    iput-object p3, p0, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->storageProvider:Lhst;

    return-void
.end method

.method private updateMapCenter(Lgvq;Lbpe;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 156
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 157
    invoke-interface {p2, v0}, Lbpe;->i(I)Lbpf;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "latitude"

    .line 158
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zoom"

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

    const-string v0, "zoom"

    invoke-interface {p2, v0}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "latitude"

    .line 159
    invoke-interface {p2, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    .line 160
    invoke-interface {p2, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "zoom"

    .line 161
    invoke-interface {p2, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float p2, v4

    .line 163
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {p1, v4, p2}, Lgvq;->setMapCenter(Lcom/ubercab/android/location/UberLatLng;F)V

    :cond_0
    return-void
.end method

.method private updateMapLocation(Lgvq;Lbpe;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 171
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 172
    invoke-interface {p2, v0}, Lbpe;->i(I)Lbpf;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "latitude"

    .line 173
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zoom"

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

    const-string v0, "zoom"

    invoke-interface {p2, v0}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "latitude"

    .line 174
    invoke-interface {p2, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    .line 175
    invoke-interface {p2, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "zoom"

    .line 176
    invoke-interface {p2, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float p2, v4

    .line 177
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p2, 0x0

    .line 181
    :goto_0
    invoke-virtual {p1, v4, p2}, Lgvq;->setMapLocation(Lcom/ubercab/android/location/UberLatLng;F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lgvq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->addView(Lgvq;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lgvq;Landroid/view/View;I)V
    .locals 0

    .line 54
    invoke-virtual {p1, p2, p3}, Lgvq;->addFeature(Landroid/view/View;I)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->createViewInstance(Lbyn;)Lgvq;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lgvq;
    .locals 1

    .line 49
    new-instance v0, Lgvq;

    invoke-direct {v0, p1, p0}, Lgvq;-><init>(Lbyn;Lcom/uber/maps/rn/bridge/managers/ReactMapManager;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 22
    check-cast p1, Lgvq;

    invoke-virtual {p0, p1, p2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->getChildAt(Lgvq;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lgvq;I)Landroid/view/View;
    .locals 0

    .line 69
    invoke-virtual {p1, p2}, Lgvq;->getFeatureAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 22
    check-cast p1, Lgvq;

    invoke-virtual {p0, p1}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->getChildCount(Lgvq;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lgvq;)I
    .locals 0

    .line 64
    invoke-virtual {p1}, Lgvq;->getFeatureCount()I

    move-result p1

    return p1
.end method

.method public getEventReceiverProvider()Lcom/ubercab/android/map/EventReceiver;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->eventReceiverProvider:Lcom/ubercab/android/map/EventReceiver;

    return-object v0
.end method

.method public getExperimentsProvider()Lhpn;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->experimentsProvider:Lhpn;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 11

    const-string v0, "onMapReady"

    const-string v1, "registrationName"

    const-string v2, "onMapReady"

    .line 81
    invoke-static {v1, v2}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onCameraMove"

    const-string v3, "registrationName"

    const-string v4, "onCameraMove"

    .line 82
    invoke-static {v3, v4}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "onCameraIdle"

    const-string v5, "registrationName"

    const-string v6, "onCameraIdle"

    .line 83
    invoke-static {v5, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "onTooltipClick"

    const-string v7, "registrationName"

    const-string v8, "onTooltipClick"

    .line 84
    invoke-static {v7, v8}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "onMapLoaded"

    const-string v9, "registrationName"

    const-string v10, "onMapLoaded"

    .line 85
    invoke-static {v9, v10}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 80
    invoke-static/range {v0 .. v9}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MSDMap"

    return-object v0
.end method

.method public getStorageProvider()Lhst;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->storageProvider:Lhst;

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pushEvent(Lbyn;Landroid/view/View;Ljava/lang/String;Lbpk;)V
    .locals 1

    .line 92
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lbyn;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 22
    check-cast p1, Lgvq;

    invoke-virtual {p0, p1, p2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->removeViewAt(Lgvq;I)V

    return-void
.end method

.method public removeViewAt(Lgvq;I)V
    .locals 0

    .line 74
    invoke-virtual {p1, p2}, Lgvq;->removeFeatureAt(I)V

    return-void
.end method

.method public setIsMapCentered(Lgvq;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "isMapCentered"
    .end annotation

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Lgvq;->updateMapCamera()V

    :cond_0
    return-void
.end method

.method public setMapCenter(Lgvq;Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "mapCenter"
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->updateMapCenter(Lgvq;Lbpe;)V

    return-void
.end method

.method public setMapCorners(Lgvq;Lbpe;)V
    .locals 7
    .annotation runtime Lcav;
        a = "mapCorners"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 130
    invoke-interface {p2}, Lbpe;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 133
    invoke-interface {p2, v1}, Lbpe;->i(I)Lbpf;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "latitude"

    .line 135
    invoke-interface {v1, v2}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "longitude"

    invoke-interface {v1, v2}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "latitude"

    invoke-interface {v1, v2}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "longitude"

    invoke-interface {v1, v2}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    const-string v3, "latitude"

    invoke-interface {v1, v3}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "longitude"

    invoke-interface {v1, v5}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v1, 0x1

    .line 139
    invoke-interface {p2, v1}, Lbpe;->i(I)Lbpf;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "latitude"

    .line 141
    invoke-interface {p2, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "longitude"

    invoke-interface {p2, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "latitude"

    invoke-interface {p2, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "longitude"

    invoke-interface {p2, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    const-string v3, "latitude"

    invoke-interface {p2, v3}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "longitude"

    invoke-interface {p2, v5}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p1, v2, v1}, Lgvq;->setMapCorners(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1, v0, v0}, Lgvq;->setMapCorners(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p1, v0, v0}, Lgvq;->setMapCorners(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    :goto_2
    return-void
.end method

.method public setMapLocation(Lgvq;Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "mapLocation"
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;->updateMapLocation(Lgvq;Lbpe;)V

    return-void
.end method
