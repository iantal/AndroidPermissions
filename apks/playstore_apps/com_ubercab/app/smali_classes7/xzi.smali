.class public Lxzi;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lxzj;

.field private final d:Lauoy;

.field private final e:Lauof;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lhsj;

.field private l:Lhpk;

.field private m:Lauou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauou<",
            "Lvnh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxzj;Lauoy;Lauof;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 61
    iput-object p1, p0, Lxzi;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lxzi;->c:Lxzj;

    .line 63
    iput-object p3, p0, Lxzi;->d:Lauoy;

    .line 64
    iput-object p4, p0, Lxzi;->e:Lauof;

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxzi;->j:Ljava/util/List;

    .line 67
    sget p2, Lgsm;->helium_theme_color:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lxzi;->f:I

    .line 68
    iget p2, p0, Lxzi;->f:I

    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget p3, p0, Lxzi;->f:I

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    iget p4, p0, Lxzi;->f:I

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    const/16 v0, 0x28

    .line 69
    invoke-static {v0, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lxzi;->g:I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__helium_bounding_border_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lxzi;->h:I

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lxzi;->i:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 155
    iget-object v0, p0, Lxzi;->m:Lauou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lxzi;->d:Lauoy;

    iget-object v2, p0, Lxzi;->m:Lauou;

    invoke-interface {v0, v2}, Lauoy;->b(Lauou;)V

    .line 157
    iput-object v1, p0, Lxzi;->m:Lauou;

    .line 158
    iget-object v0, p0, Lxzi;->c:Lxzj;

    invoke-interface {v0}, Lxzj;->b()V

    .line 161
    :cond_0
    iget-object v0, p0, Lxzi;->l:Lhpk;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lxzi;->l:Lhpk;

    invoke-interface {v0}, Lhpk;->remove()V

    .line 163
    iput-object v1, p0, Lxzi;->l:Lhpk;

    .line 164
    iget-object v0, p0, Lxzi;->c:Lxzj;

    invoke-interface {v0}, Lxzj;->b()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/location/Location;IZ)V
    .locals 5

    .line 86
    invoke-virtual {p0}, Lxzi;->a()V

    .line 87
    invoke-virtual {p0}, Lxzi;->b()V

    if-gtz p2, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    if-eqz p3, :cond_1

    .line 94
    iget-object p1, p0, Lxzi;->e:Lauof;

    .line 96
    invoke-static {}, Lcom/ubercab/android/map/CircleOptions;->h()Lhpl;

    move-result-object p3

    iget v1, p0, Lxzi;->g:I

    .line 97
    invoke-virtual {p3, v1}, Lhpl;->a(I)Lhpl;

    move-result-object p3

    iget v1, p0, Lxzi;->f:I

    .line 98
    invoke-virtual {p3, v1}, Lhpl;->b(I)Lhpl;

    move-result-object p3

    iget v1, p0, Lxzi;->h:I

    .line 99
    invoke-virtual {p3, v1}, Lhpl;->c(I)Lhpl;

    move-result-object p3

    .line 100
    invoke-virtual {p3, v0}, Lhpl;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpl;

    move-result-object p3

    int-to-double v1, p2

    .line 101
    invoke-virtual {p3, v1, v2}, Lhpl;->a(D)Lhpl;

    move-result-object p3

    iget v1, p0, Lxzi;->i:I

    .line 102
    invoke-virtual {p3, v1}, Lhpl;->d(I)Lhpl;

    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lhpl;->b()Lcom/ubercab/android/map/CircleOptions;

    move-result-object p3

    .line 95
    invoke-interface {p1, p3}, Lauof;->a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;

    move-result-object p1

    iput-object p1, p0, Lxzi;->l:Lhpk;

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lxzi;->m:Lauou;

    if-nez p1, :cond_2

    .line 106
    new-instance p1, Lvnh;

    iget-object p3, p0, Lxzi;->b:Landroid/content/Context;

    int-to-float v1, p2

    invoke-direct {p1, p3, v0, v1}, Lvnh;-><init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLatLng;F)V

    .line 107
    new-instance p3, Lauou;

    iget v1, p0, Lxzi;->i:I

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {p3, p1, v1, p1, v2}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object p3, p0, Lxzi;->m:Lauou;

    .line 108
    iget-object p1, p0, Lxzi;->d:Lauoy;

    iget-object p3, p0, Lxzi;->m:Lauou;

    invoke-interface {p1, p3}, Lauoy;->a(Lauou;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lxzi;->m:Lauou;

    invoke-virtual {p1}, Lauou;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvnh;

    invoke-virtual {p1, v0}, Lvnh;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 111
    iget-object p1, p0, Lxzi;->m:Lauou;

    invoke-virtual {p1}, Lauou;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvnh;

    int-to-float p3, p2

    invoke-virtual {p1, p3}, Lvnh;->a(F)V

    .line 114
    :goto_0
    iget-object p1, p0, Lxzi;->c:Lxzj;

    invoke-static {v0, p2}, Lxvb;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p2

    invoke-interface {p1, p2}, Lxzj;->a(Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lxzi;->a()V

    .line 119
    invoke-virtual {p0}, Lxzi;->b()V

    .line 120
    iget-object v0, p0, Lxzi;->e:Lauof;

    .line 122
    invoke-static {}, Lcom/ubercab/android/map/PolygonOptions;->g()Lhsk;

    move-result-object v1

    iget v2, p0, Lxzi;->g:I

    .line 123
    invoke-virtual {v1, v2}, Lhsk;->a(I)Lhsk;

    move-result-object v1

    iget v2, p0, Lxzi;->f:I

    .line 124
    invoke-virtual {v1, v2}, Lhsk;->c(I)Lhsk;

    move-result-object v1

    iget v2, p0, Lxzi;->h:I

    .line 125
    invoke-virtual {v1, v2}, Lhsk;->b(I)Lhsk;

    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Lhsk;->a(Ljava/util/List;)Lhsk;

    move-result-object v1

    iget v2, p0, Lxzi;->i:I

    .line 127
    invoke-virtual {v1, v2}, Lhsk;->d(I)Lhsk;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lhsk;->b()Lcom/ubercab/android/map/PolygonOptions;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lauof;->a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lxzi;->k:Lhsj;

    .line 129
    iget-object v0, p0, Lxzi;->c:Lxzj;

    invoke-static {p1}, Lxvb;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    invoke-interface {v0, p1}, Lxzj;->a(Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 169
    iget-object v0, p0, Lxzi;->k:Lhsj;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lxzi;->k:Lhsj;

    invoke-interface {v0}, Lhsj;->remove()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lxzi;->k:Lhsj;

    .line 172
    iget-object v0, p0, Lxzi;->c:Lxzj;

    invoke-interface {v0}, Lxzj;->b()V

    :cond_0
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lxzi;->c()V

    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    .line 140
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 141
    iget-object v1, p0, Lxzi;->e:Lauof;

    .line 143
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v2

    sget-object v3, Lnub;->e:Lnub;

    .line 145
    invoke-virtual {v3}, Lnub;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lhrr;->b(F)Lhrr;

    move-result-object v2

    sget-object v3, Lnub;->e:Lnub;

    .line 146
    invoke-virtual {v3}, Lnub;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Lhrr;->c(F)Lhrr;

    move-result-object v2

    iget v3, p0, Lxzi;->i:I

    .line 147
    invoke-virtual {v2, v3}, Lhrr;->a(I)Lhrr;

    move-result-object v2

    iget-object v3, p0, Lxzi;->b:Landroid/content/Context;

    sget v4, Lgso;->ic_hotspot_marker:I

    .line 148
    invoke-static {v3, v4}, Lhrs;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lxzi;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lxzi;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 178
    iget-object v1, p0, Lxzi;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauor;

    .line 179
    invoke-static {v1, v0}, Lamxf;->b(Lcom/ubercab/android/map/Marker;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lxzi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 78
    invoke-super {p0}, Lhgr;->h()V

    .line 79
    invoke-virtual {p0}, Lxzi;->a()V

    .line 80
    invoke-virtual {p0}, Lxzi;->b()V

    .line 81
    invoke-virtual {p0}, Lxzi;->c()V

    return-void
.end method
