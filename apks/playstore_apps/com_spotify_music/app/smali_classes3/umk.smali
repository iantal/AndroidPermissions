.class public final Lumk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjr<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 43
    new-array v0, v0, [F

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 46
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 47
    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    invoke-static {v3, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v4, v0

    int-to-float v5, v3

    .line 49
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    .line 51
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v5, 0x7f060147

    invoke-static {p1, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 55
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 57
    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 58
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v0, v0

    invoke-direct {v2, p1, v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    invoke-static {p1, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    .line 60
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v4, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 62
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lumk;->a:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1073
    iget-object v0, p0, Lumk;->a:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method
