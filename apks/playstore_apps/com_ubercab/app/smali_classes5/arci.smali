.class public Larci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Larci;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x176e6
        -0x51f181
        -0xc4e14f
        -0xea514c
        -0x8948c3
    .end array-data
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object v0, Larci;->a:[I

    array-length v0, v0

    rem-int/2addr p0, v0

    .line 96
    sget-object v0, Larci;->a:[I

    aget p0, v0, p0

    return p0
.end method

.method private static a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 106
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    invoke-static {v0, p0}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 61
    sget v0, Lgso;->ic_person_16:I

    invoke-static {p0, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    sget v1, Lgsm;->ub__ui_core_brand_white:I

    .line 63
    invoke-static {p0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    invoke-static {p1}, Larci;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    .line 67
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p2

    move v4, p2

    move v5, p2

    move v6, p2

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method

.method public static a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->avatarTiny:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->avatarMicro:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->b()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Larci;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 119
    invoke-static {p0}, Larci;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Larci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
