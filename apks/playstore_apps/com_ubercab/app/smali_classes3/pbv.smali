.class public final Lpbv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 99
    sget v0, Lgsn;->ub__shortcut_vertical_last_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/16 v0, 0x8

    .line 100
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    .line 102
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 103
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 104
    invoke-static {v0, p1}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Ljava/lang/Double;
    .locals 0

    .line 64
    invoke-static {p0}, Lpbv;->c(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;)Z
    .locals 2

    .line 46
    sget-object v0, Lkvu;->SHORTCUTS_VERTICAL_UI:Lkvu;

    sget-object v1, Lpbw;->c:Lpbw;

    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljyi;)I
    .locals 4

    .line 116
    sget-object v0, Lkvu;->SHORTCUTS_VERTICAL_UI:Lkvu;

    const-string v1, "startup_delay"

    const-wide/16 v2, 0x7d0

    .line 117
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Ljava/lang/Double;
    .locals 0

    .line 79
    invoke-static {p0}, Lpbv;->c(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljyi;)I
    .locals 4

    .line 128
    sget-object v0, Lkvu;->SHORTCUTS_VERTICAL_UI:Lkvu;

    const-string v1, "shortcuts_count"

    const-wide/16 v2, 0x2

    .line 129
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static c(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljyi;)I
    .locals 4

    .line 140
    sget-object v0, Lkvu;->SHORTCUTS_VERTICAL_UI:Lkvu;

    const-string v1, "anim_device_year_class"

    const-wide/16 v2, 0x7de

    .line 141
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
