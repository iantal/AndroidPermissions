.class public Lawam;
.super Lhgr;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/android/map/Marker;

.field c:Lcom/ubercab/android/map/Marker;

.field private final d:Landroid/content/Context;

.field private final e:Lavyc;

.field private final f:Lauof;

.field private final g:Lnth;

.field private final h:Lnti;

.field private i:Lnsw;

.field private j:Lnsw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lavyc;Lnth;Lnti;Lauof;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 56
    iput-object p1, p0, Lawam;->d:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lawam;->g:Lnth;

    .line 58
    iput-object p4, p0, Lawam;->h:Lnti;

    .line 59
    iput-object p5, p0, Lawam;->f:Lauof;

    .line 60
    iput-object p2, p0, Lawam;->e:Lavyc;

    return-void
.end method

.method private a(I)Lcom/ubercab/android/map/BitmapDescriptor;
    .locals 3

    .line 273
    iget-object v0, p0, Lawam;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 275
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 276
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    invoke-static {v0}, Lhpc;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;
    .locals 1

    if-nez p1, :cond_0

    .line 255
    invoke-direct {p0, p3}, Lawam;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    .line 258
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object p3

    const/high16 v0, 0x3f000000    # 0.5f

    .line 259
    invoke-virtual {p3, v0}, Lhrr;->b(F)Lhrr;

    move-result-object p3

    .line 260
    invoke-virtual {p3, v0}, Lhrr;->c(F)Lhrr;

    move-result-object p3

    .line 261
    invoke-virtual {p3, p2}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p2

    .line 262
    invoke-virtual {p2, p1}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 265
    iget-object p2, p0, Lawam;->f:Lauof;

    invoke-interface {p2, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    return-object p1
.end method

.method static synthetic a(Lawam;)Lnsw;
    .locals 0

    .line 36
    iget-object p0, p0, Lawam;->i:Lnsw;

    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    if-nez p1, :cond_1

    .line 166
    iget-object p1, p0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    sget v1, Lgso;->ub__ic_marker_pickup:I

    invoke-direct {p0, v0, p1, v1}, Lawam;->a(Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    iput-object p1, p0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 6

    if-nez p2, :cond_1

    .line 124
    iget-object p1, p0, Lawam;->j:Lnsw;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lawam;->j:Lnsw;

    invoke-virtual {p1}, Lnsw;->g()V

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lawam;->j:Lnsw;

    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lawam;->j:Lnsw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lawam;->g:Lnth;

    sget-object v3, Lnub;->b:Lnub;

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v0, p2, v3, v4, v5}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object v0

    iput-object v0, p0, Lawam;->j:Lnsw;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ltz p3, :cond_4

    const-string v3, "EnRoute"

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Arrived"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    :cond_3
    iget-object p1, p0, Lawam;->d:Landroid/content/Context;

    sget v3, Lgsv;->helix_trip_tracker_eta_min:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object p3, p0, Lawam;->d:Landroid/content/Context;

    sget v1, Lgsv;->pickup_eta:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 138
    iget-object v1, p0, Lawam;->j:Lnsw;

    invoke-virtual {v1, p1}, Lnsw;->a(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lawam;->j:Lnsw;

    invoke-virtual {v1, p3}, Lnsw;->b(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lawam;->j:Lnsw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnsw;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_4
    iget-object p1, p0, Lawam;->d:Landroid/content/Context;

    sget p3, Lgsv;->tracked_route_tooltip_pickup:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object p3, p0, Lawam;->j:Lnsw;

    invoke-virtual {p3, p1}, Lnsw;->a(Ljava/lang/String;)V

    .line 144
    iget-object p3, p0, Lawam;->j:Lnsw;

    invoke-virtual {p3, p1}, Lnsw;->c(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lawam;->j:Lnsw;

    invoke-virtual {p1}, Lnsw;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;

    sget p3, Lgsp;->ub__label:I

    invoke-virtual {p1, p3}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 146
    iget-object p1, p0, Lawam;->j:Lnsw;

    invoke-virtual {p1}, Lnsw;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;

    sget p3, Lgsp;->ub__label:I

    invoke-virtual {p1, p3}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 150
    iget-object p1, p0, Lawam;->j:Lnsw;

    iget-object p2, p0, Lawam;->d:Landroid/content/Context;

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Lnsw;->e(I)V

    .line 152
    iget-object p1, p0, Lawam;->j:Lnsw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnsw;->a(F)V

    .line 153
    iget-object p1, p0, Lawam;->j:Lnsw;

    iget-object p2, p0, Lawam;->f:Lauof;

    invoke-virtual {p1, p2}, Lnsw;->a(Lauof;)V

    .line 154
    iget-object p1, p0, Lawam;->j:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()V

    .line 155
    iget-object p1, p0, Lawam;->h:Lnti;

    iget-object p2, p0, Lawam;->j:Lnsw;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    goto :goto_2

    .line 157
    :cond_6
    iget-object p1, p0, Lawam;->j:Lnsw;

    invoke-virtual {p1}, Lnsw;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 158
    iget-object p1, p0, Lawam;->j:Lnsw;

    invoke-virtual {p1, p2}, Lnsw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 160
    :cond_7
    iget-object p1, p0, Lawam;->j:Lnsw;

    invoke-virtual {p1}, Lnsw;->j()V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Driving"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EnRoute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic b(Lawam;)Lavyc;
    .locals 0

    .line 36
    iget-object p0, p0, Lawam;->e:Lavyc;

    return-object p0
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    if-nez p1, :cond_1

    .line 221
    iget-object p1, p0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    sget v1, Lgso;->ub__ic_marker_destination:I

    .line 228
    invoke-direct {p0, v0, p1, v1}, Lawam;->a(Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    iput-object p1, p0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 6

    if-nez p2, :cond_1

    .line 178
    iget-object p1, p0, Lawam;->i:Lnsw;

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lawam;->i:Lnsw;

    invoke-virtual {p1}, Lnsw;->g()V

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lawam;->i:Lnsw;

    :cond_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lawam;->i:Lnsw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lawam;->g:Lnth;

    sget-object v3, Lnub;->b:Lnub;

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v0, p2, v3, v4, v5}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object v0

    iput-object v0, p0, Lawam;->i:Lnsw;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_4

    const-string v3, "Driving"

    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 197
    :cond_3
    iget-object p1, p0, Lawam;->d:Landroid/content/Context;

    sget v3, Lgsv;->helix_trip_tracker_eta_min:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object p3, p0, Lawam;->d:Landroid/content/Context;

    sget v1, Lgsv;->eta:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 199
    iget-object v1, p0, Lawam;->i:Lnsw;

    invoke-virtual {v1, p1}, Lnsw;->a(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lawam;->i:Lnsw;

    invoke-virtual {v1, p3}, Lnsw;->b(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lawam;->i:Lnsw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnsw;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lawam;->d:Landroid/content/Context;

    sget p3, Lgsv;->tracked_route_tooltip_destination:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object p3, p0, Lawam;->i:Lnsw;

    invoke-virtual {p3, p1}, Lnsw;->a(Ljava/lang/String;)V

    .line 192
    iget-object p3, p0, Lawam;->i:Lnsw;

    invoke-virtual {p3, p1}, Lnsw;->c(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lawam;->i:Lnsw;

    invoke-virtual {p1}, Lnsw;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;

    sget p3, Lgsp;->ub__label:I

    invoke-virtual {p1, p3}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 194
    iget-object p1, p0, Lawam;->i:Lnsw;

    invoke-virtual {p1}, Lnsw;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;

    sget p3, Lgsp;->ub__label:I

    invoke-virtual {p1, p3}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 205
    iget-object p1, p0, Lawam;->i:Lnsw;

    iget-object p2, p0, Lawam;->d:Landroid/content/Context;

    .line 206
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Lnsw;->e(I)V

    .line 207
    iget-object p1, p0, Lawam;->i:Lnsw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnsw;->a(F)V

    .line 208
    iget-object p1, p0, Lawam;->i:Lnsw;

    iget-object p2, p0, Lawam;->f:Lauof;

    invoke-virtual {p1, p2}, Lnsw;->a(Lauof;)V

    .line 209
    iget-object p1, p0, Lawam;->i:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()V

    .line 210
    iget-object p1, p0, Lawam;->h:Lnti;

    iget-object p2, p0, Lawam;->i:Lnsw;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    goto :goto_3

    .line 212
    :cond_6
    iget-object p1, p0, Lawam;->i:Lnsw;

    invoke-virtual {p1}, Lnsw;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 213
    iget-object p1, p0, Lawam;->i:Lnsw;

    invoke-virtual {p1, p2}, Lnsw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 215
    :cond_7
    iget-object p1, p0, Lawam;->i:Lnsw;

    invoke-virtual {p1}, Lnsw;->j()V

    :goto_3
    return-void
.end method

.method static synthetic c(Lawam;)Lnsw;
    .locals 0

    .line 36
    iget-object p0, p0, Lawam;->j:Lnsw;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {v0, v2, v3, p1, p2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    :cond_1
    if-eqz p3, :cond_2

    .line 102
    invoke-direct {p0, p4}, Lawam;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lavvf;->a(I)I

    move-result p1

    .line 98
    invoke-virtual {p0, p4, v1, v0, p1}, Lawam;->a(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;I)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p2}, Lawam;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 112
    invoke-direct {p0, p1, p2, p4}, Lawam;->a(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;I)V

    .line 113
    invoke-direct {p0, p1, p3, p4}, Lawam;->b(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;I)V

    .line 114
    invoke-direct {p0, p3}, Lawam;->b(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 65
    invoke-super {p0}, Lhgr;->d()V

    .line 66
    iget-object v0, p0, Lawam;->f:Lauof;

    .line 67
    invoke-interface {v0}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawam$1;

    invoke-direct {v1, p0}, Lawam$1;-><init>(Lawam;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 233
    invoke-super {p0}, Lhgr;->h()V

    .line 234
    iget-object v0, p0, Lawam;->j:Lnsw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lawam;->j:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    .line 236
    iput-object v1, p0, Lawam;->j:Lnsw;

    .line 238
    :cond_0
    iget-object v0, p0, Lawam;->i:Lnsw;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lawam;->i:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    .line 240
    iput-object v1, p0, Lawam;->i:Lnsw;

    .line 242
    :cond_1
    iget-object v0, p0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 244
    iput-object v1, p0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    .line 246
    :cond_2
    iget-object v0, p0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 248
    iput-object v1, p0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    :cond_3
    return-void
.end method
