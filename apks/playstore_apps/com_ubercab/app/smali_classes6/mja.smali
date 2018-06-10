.class public Lmja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 163
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 164
    invoke-virtual {v0, p0}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lauof;Ljyi;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;)Lnol;
    .locals 0

    .line 95
    invoke-static {p4}, Lmja;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 96
    new-instance p4, Lnoo;

    invoke-direct {p4, p2, p6, p1, p3}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    .line 98
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lnoo;->a()Lnom;

    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p1, p2}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lauof;Ljyi;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lnti;)Lnol;
    .locals 0

    .line 132
    invoke-static {p4}, Lmja;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 133
    new-instance p4, Lnoo;

    invoke-direct {p4, p2, p6, p1, p3}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    .line 135
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lnoo;->a()Lnom;

    move-result-object p1

    .line 137
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-static {p5, p0}, Lmja;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    .line 139
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {p0, p3}, Lmja;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {p3, p5}, Lmja;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p1, p2}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object p0

    .line 147
    invoke-virtual {p7, p0}, Lnti;->a(Lntb;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lnol;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Lnol;->b()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Z
    .locals 1

    .line 175
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lnol;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    invoke-virtual {p0, p2, v1, v2}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p0

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpl-double p2, p0, v1

    if-lez p2, :cond_1

    .line 56
    invoke-static {p3}, Lmja;->a(Lnol;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
