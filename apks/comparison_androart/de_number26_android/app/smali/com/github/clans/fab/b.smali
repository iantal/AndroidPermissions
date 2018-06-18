.class public Lcom/github/clans/fab/b;
.super Landroid/widget/TextView;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/b$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Xfermode;


# instance fields
.field a:Landroid/view/GestureDetector;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/github/clans/fab/a;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/b;->b:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/github/clans/fab/b;->h:Z

    .line 49
    iput-boolean p1, p0, Lcom/github/clans/fab/b;->s:Z

    .line 307
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/github/clans/fab/b$2;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/b$2;-><init>(Lcom/github/clans/fab/b;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/b;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 145
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/github/clans/fab/b;->n:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/b;->n:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/b;->n:I

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/b;->n:I

    int-to-float v2, v2

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/b;->n:I

    int-to-float v2, v2

    const/4 v3, 0x4

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/b;->n:I

    int-to-float v2, v2

    const/4 v3, 0x5

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/b;->n:I

    int-to-float v2, v2

    const/4 v3, 0x6

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/b;->n:I

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 158
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/github/clans/fab/b;)Lcom/github/clans/fab/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/github/clans/fab/b;->o:Lcom/github/clans/fab/a;

    return-object p0
.end method

.method static synthetic b(Lcom/github/clans/fab/b;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/b;->k:I

    return p0
.end method

.method static synthetic c(Lcom/github/clans/fab/b;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/b;->c:I

    return p0
.end method

.method static synthetic d(Lcom/github/clans/fab/b;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/b;->d:I

    return p0
.end method

.method static synthetic e(Lcom/github/clans/fab/b;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/b;->e:I

    return p0
.end method

.method static synthetic f(Lcom/github/clans/fab/b;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/b;->f:I

    return p0
.end method

.method static synthetic g(Lcom/github/clans/fab/b;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/b;->i:I

    return p0
.end method

.method static synthetic g()Landroid/graphics/Xfermode;
    .locals 1

    .line 29
    sget-object v0, Lcom/github/clans/fab/b;->b:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private h()I
    .locals 2

    .line 70
    iget v0, p0, Lcom/github/clans/fab/b;->i:I

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/b;->i:I

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/github/clans/fab/b;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/b;->j:I

    return p0
.end method

.method private i()I
    .locals 2

    .line 77
    iget v0, p0, Lcom/github/clans/fab/b;->j:I

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/b;->j:I

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic i(Lcom/github/clans/fab/b;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/b;->n:I

    return p0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 122
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 123
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/b;->l:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    new-array v2, v3, [I

    iget v4, p0, Lcom/github/clans/fab/b;->k:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-static {}, Lcom/github/clans/fab/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v6, v1, [I

    iget v7, p0, Lcom/github/clans/fab/b;->m:I

    aput v7, v6, v3

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v0, Lcom/github/clans/fab/b$1;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/b$1;-><init>(Lcom/github/clans/fab/b;)V

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/b;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/b;->setClipToOutline(Z)V

    .line 136
    iput-object v2, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 140
    :cond_0
    iput-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/github/clans/fab/b;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/github/clans/fab/b;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 184
    iget-object v0, p0, Lcom/github/clans/fab/b;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/b;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/github/clans/fab/b;->q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/github/clans/fab/b;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 191
    iget-object v0, p0, Lcom/github/clans/fab/b;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/b;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 174
    invoke-static {}, Lcom/github/clans/fab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setShadow(Lcom/github/clans/fab/a;)V
    .locals 1

    .line 164
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/b;->f:I

    .line 165
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getShadowRadius()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/b;->c:I

    .line 166
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getShadowXOffset()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/b;->d:I

    .line 167
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getShadowYOffset()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/b;->e:I

    .line 168
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/clans/fab/b;->h:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/github/clans/fab/b;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/b;->c:I

    iget v1, p0, Lcom/github/clans/fab/b;->d:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(III)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/github/clans/fab/b;->k:I

    .line 246
    iput p2, p0, Lcom/github/clans/fab/b;->l:I

    .line 247
    iput p3, p0, Lcom/github/clans/fab/b;->m:I

    return-void
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/github/clans/fab/b;->k()V

    :cond_0
    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/b;->setVisibility(I)V

    return-void
.end method

.method b()I
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/github/clans/fab/b;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/b;->c:I

    iget v1, p0, Lcom/github/clans/fab/b;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/github/clans/fab/b;->l()V

    :cond_0
    const/4 p1, 0x4

    .line 261
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/b;->setVisibility(I)V

    return-void
.end method

.method c()V
    .locals 9

    .line 93
    iget-boolean v0, p0, Lcom/github/clans/fab/b;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lcom/github/clans/fab/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/github/clans/fab/b$a;-><init>(Lcom/github/clans/fab/b;Lcom/github/clans/fab/b$1;)V

    aput-object v4, v3, v2

    .line 96
    invoke-direct {p0}, Lcom/github/clans/fab/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget v1, p0, Lcom/github/clans/fab/b;->c:I

    iget v2, p0, Lcom/github/clans/fab/b;->d:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v1, v2

    .line 100
    iget v1, p0, Lcom/github/clans/fab/b;->c:I

    iget v2, p0, Lcom/github/clans/fab/b;->e:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v6, v1, v2

    .line 101
    iget v1, p0, Lcom/github/clans/fab/b;->c:I

    iget v2, p0, Lcom/github/clans/fab/b;->d:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v7, v1, v2

    .line 102
    iget v1, p0, Lcom/github/clans/fab/b;->c:I

    iget v2, p0, Lcom/github/clans/fab/b;->e:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v1, v2

    const/4 v4, 0x1

    move-object v3, v0

    .line 104
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-direct {p0}, Lcom/github/clans/fab/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_0
    invoke-direct {p0, v0}, Lcom/github/clans/fab/b;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method d()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 197
    iget-boolean v0, p0, Lcom/github/clans/fab/b;->r:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 203
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {}, Lcom/github/clans/fab/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x2

    .line 206
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 207
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 208
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 215
    iget-boolean v0, p0, Lcom/github/clans/fab/b;->r:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 221
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {}, Lcom/github/clans/fab/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/github/clans/fab/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 224
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 225
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/clans/fab/b;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/github/clans/fab/b;->s:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 66
    invoke-direct {p0}, Lcom/github/clans/fab/b;->h()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/b;->i()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/clans/fab/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/github/clans/fab/b;->o:Lcom/github/clans/fab/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/clans/fab/b;->o:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/clans/fab/b;->o:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->e()V

    .line 299
    iget-object v0, p0, Lcom/github/clans/fab/b;->o:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->g()V

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/b;->e()V

    .line 294
    iget-object v0, p0, Lcom/github/clans/fab/b;->o:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->g()V

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 304
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 287
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setCornerRadius(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/github/clans/fab/b;->n:I

    return-void
.end method

.method setFab(Lcom/github/clans/fab/a;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/github/clans/fab/b;->o:Lcom/github/clans/fab/a;

    .line 233
    invoke-direct {p0, p1}, Lcom/github/clans/fab/b;->setShadow(Lcom/github/clans/fab/a;)V

    return-void
.end method

.method setHandleVisibilityChanges(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/github/clans/fab/b;->s:Z

    return-void
.end method

.method setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/github/clans/fab/b;->q:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/github/clans/fab/b;->p:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowShadow(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/github/clans/fab/b;->h:Z

    return-void
.end method

.method setUsingStyle(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/github/clans/fab/b;->r:Z

    return-void
.end method
