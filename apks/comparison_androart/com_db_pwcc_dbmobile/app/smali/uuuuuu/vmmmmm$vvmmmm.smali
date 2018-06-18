.class public interface abstract Luuuuuu/vmmmmm$vvmmmm;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/mmbbbb$mbbbbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/vmmmmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "vmmmmm$vvmmmm"
.end annotation


# virtual methods
.method public abstract addPointOfInterestGroup(Luuuuuu/mvvvmm;)V
.end method

.method public abstract animateMap(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract animateMarker(Lcom/google/android/gms/maps/model/Marker;IZI)V
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract clearClusterItems()V
.end method

.method public abstract clusterMarkers()V
.end method

.method public abstract displayLoadButton(ZIZ)V
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract displayUpdateServicesMsg(Z)V
.end method

.method public abstract getMapProjection()Lcom/google/android/gms/maps/Projection;
.end method

.method public abstract getZoomLevel()D
.end method

.method public abstract hideBottomSheets()V
.end method

.method public abstract moveCameraToLocation(Lcom/google/android/gms/maps/model/LatLng;FZ)V
.end method

.method public abstract openInExternalBrowser(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract openInExternalEmailApp(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestGPSPermissions()V
.end method

.method public abstract setBottomSheetErrorMessageVisibility(Z)V
.end method

.method public abstract setLocationSource(Luuuuuu/vuvuvu;)V
.end method

.method public abstract setMyLocationButtonResource(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract showBottomSheetMessage(Ljava/lang/String;)V
.end method

.method public abstract showPointOfInterestDetail(Luuuuuu/mmvmvm;)V
.end method

.method public abstract showPointOfInterestGroupList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showPointsOfInterestList(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startResolution(Lcom/google/android/gms/common/api/Status;I)V
.end method

.method public abstract updatePolygon(Luuuuuu/mmmmvm;)V
.end method
