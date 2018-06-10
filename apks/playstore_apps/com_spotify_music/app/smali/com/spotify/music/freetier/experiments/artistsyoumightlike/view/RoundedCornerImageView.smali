.class public Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;
.super Lcom/spotify/android/glue/internal/StateListAnimatorImageView;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Xfermode;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->a:I

    .line 29
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->e:Landroid/graphics/Xfermode;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 65
    invoke-super {p0, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1057
    iget v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->f:I

    iget v1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->g:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->d:Landroid/graphics/Bitmap;

    .line 1058
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1059
    iget-object v1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1060
    iget-object v1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->e:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    iget-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->onSizeChanged(IIII)V

    .line 51
    iput p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->f:I

    .line 52
    iput p2, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->g:I

    .line 53
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/RoundedCornerImageView;->c:Landroid/graphics/RectF;

    return-void
.end method
