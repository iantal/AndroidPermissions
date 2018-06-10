.class public Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lcom/ubercab/android/map/CameraUpdate;
    .locals 13

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "zoom < 0"

    .line 177
    invoke-static {v0, v1}, Lhsn;->a(ZLjava/lang/String;)V

    .line 178
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move v7, p0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;
    .locals 12

    const-string v0, "target == null"

    .line 64
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;
    .locals 13

    const-string v0, "target == null"

    .line 132
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "zoom < 0"

    .line 133
    invoke-static {v0, v1}, Lhsn;->a(ZLjava/lang/String;)V

    .line 134
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;
    .locals 13

    const-string v0, "bounds == null"

    .line 77
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "padding < 0"

    .line 78
    invoke-static {v0, v1}, Lhsn;->a(ZLjava/lang/String;)V

    .line 79
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object v6, p0

    move v8, p1

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLngBounds;II)Lcom/ubercab/android/map/CameraUpdate;
    .locals 13

    const-string v0, "bounds == null"

    .line 95
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "width < 0"

    .line 96
    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "height < 0"

    .line 97
    invoke-static {v0, v1}, Lhsn;->a(ZLjava/lang/String;)V

    .line 98
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object v6, p0

    move v9, p1

    move v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLngBounds;III)Lcom/ubercab/android/map/CameraUpdate;
    .locals 12

    const-string v0, "bounds == null"

    .line 116
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "width < 0"

    .line 117
    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "height < 0"

    .line 118
    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    if-ltz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "padding < 0"

    .line 119
    invoke-static {v0, v1}, Lhsn;->a(ZLjava/lang/String;)V

    .line 120
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v5, p0

    move v7, p3

    move v8, p1

    move v9, p2

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;
    .locals 12

    const-string v0, "camera position == null"

    .line 52
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V

    return-object v0
.end method
