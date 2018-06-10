.class public Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final LAT_LNG:I = 0x1

.field protected static final LAT_LNG_ZOOM:I = 0x2

.field protected static final ZOOM_BY:I = 0x3

.field protected static final ZOOM_IN:I = 0x4

.field protected static final ZOOM_OUT:I = 0x5

.field protected static final ZOOM_TO:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newLatLng(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 1

    .line 28
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V

    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;F)Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 1

    .line 47
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    float-to-int p1, p1

    invoke-direct {v0, p0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;I)V

    const/4 p0, 0x2

    .line 48
    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    return-object v0
.end method

.method public static zoomBy(F)Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 1

    .line 63
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    float-to-int p0, p0

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>(I)V

    const/4 p0, 0x3

    .line 64
    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    return-object v0
.end method

.method public static zoomIn()Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 2

    .line 76
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>()V

    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    return-object v0
.end method

.method public static zoomOut()Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 2

    .line 89
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>()V

    const/4 v1, 0x5

    .line 90
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    return-object v0
.end method

.method public static zoomTo(F)Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;
    .locals 1

    .line 105
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;

    float-to-int p0, p0

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;-><init>(I)V

    const/4 p0, 0x6

    .line 106
    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->setUpdateType(I)V

    return-object v0
.end method
