.class public final Lcom/spotify/paste/graphics/drawable/BadgedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;


# instance fields
.field private final b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->d:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sput-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxnh;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->i:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->j:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null drawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null badge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null badge params"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    iget-object v0, p3, Lxnh;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null position"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    iput-object p1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object p2, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object p1, p3, Lxnh;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    iput-object p1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    .line 78
    iget p1, p3, Lxnh;->e:I

    iput p1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->d:I

    .line 79
    iget p1, p3, Lxnh;->d:I

    iput p1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->c:I

    .line 80
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p3, Lxnh;->b:I

    .line 81
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(II)I

    move-result v0

    iget v1, p3, Lxnh;->c:I

    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {v1, p2}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    .line 84
    iget-boolean p1, p3, Lxnh;->f:Z

    iput-boolean p1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->g:Z

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-gez p0, :cond_1

    if-gez p1, :cond_0

    .line 180
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The drawable has no intrinsic measures, set them manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method public static a()Lxnh;
    .locals 1

    .line 191
    new-instance v0, Lxnh;

    invoke-direct {v0}, Lxnh;-><init>()V

    return-object v0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 1

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 142
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 143
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 89
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    if-nez p3, :cond_0

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    const/4 p3, 0x0

    .line 96
    invoke-virtual {p0, p3, p3, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p0, v3

    int-to-float p3, v2

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2, v2, p0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 101
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 104
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p0, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p1, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 106
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {p2, p0, p0, p1, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->i:Landroid/graphics/Matrix;

    invoke-static {p1, v0, v1}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 136
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->j:Landroid/graphics/Matrix;

    invoke-static {p1, v0, v1}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->resolveOpacity(II)I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->i:Landroid/graphics/Matrix;

    iget-boolean v2, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)V

    .line 1115
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sget-object v1, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->c:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sget-object v1, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 1116
    :goto_1
    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sget-object v4, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sget-object v4, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1117
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->d:I

    goto :goto_3

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->d:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    .line 1118
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_3
    if-eqz v3, :cond_5

    iget p1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->c:I

    goto :goto_4

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->c:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    .line 1119
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p1, v3

    .line 1117
    :goto_4
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 130
    iget-object p1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->j:Landroid/graphics/Matrix;

    invoke-static {p1, v0, v1, v2}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
