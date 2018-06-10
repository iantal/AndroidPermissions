.class public Lcom/spotify/android/paste/widget/RoundedCornerImageView;
.super Lcom/spotify/android/glue/internal/StateListAnimatorImageView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Xfermode;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/paste/widget/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/paste/widget/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->a:I

    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->f:Landroid/graphics/Xfermode;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->c:Landroid/graphics/Paint;

    .line 47
    iget-object p1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060065

    invoke-static {p2, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 72
    invoke-super {p0, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1064
    iget v0, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->g:I

    iget v1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->e:Landroid/graphics/Bitmap;

    .line 1065
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1066
    iget-object v1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1067
    iget-object v1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->f:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    iget-object v0, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->onSizeChanged(IIII)V

    .line 54
    iput p1, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->g:I

    .line 55
    iput p2, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->h:I

    .line 56
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->d:Landroid/graphics/RectF;

    return-void
.end method
