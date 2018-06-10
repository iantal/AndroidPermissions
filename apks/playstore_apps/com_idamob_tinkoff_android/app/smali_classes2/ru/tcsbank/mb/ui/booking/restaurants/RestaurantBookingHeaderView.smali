.class public Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView$a;
    }
.end annotation


# static fields
.field private static final q:I


# instance fields
.field a:Lcom/commit451/foregroundviews/ForegroundImageView;

.field b:Landroid/support/v4/view/aa;

.field c:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView$a;

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/support/design/widget/AppBarLayout;

.field private l:I

.field private m:Landroid/graphics/drawable/ColorDrawable;

.field private n:I

.field private final o:Landroid/graphics/Paint;

.field private p:Z

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:F

.field private final v:F

.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->o:Landroid/graphics/Paint;

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->r:Landroid/graphics/Rect;

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->s:Landroid/graphics/Rect;

    .line 62
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->t:Landroid/graphics/Rect;

    .line 63
    const/high16 v2, 0x42080000    # 34.0f

    iput v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->u:F

    .line 64
    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->v:F

    .line 76
    new-array v2, v0, [I

    const v3, 0x7f040091

    aput v3, v2, v1

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v3, v4

    iput v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->n:I

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->n:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->setWillNotDraw(Z)V

    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/n;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/booking/restaurants/n;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 84
    return-void

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 289
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a:Lcom/commit451/foregroundviews/ForegroundImageView;

    invoke-virtual {v2}, Lcom/commit451/foregroundviews/ForegroundImageView;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 290
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/p;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 298
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 303
    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 304
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x42080000    # 34.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    const-string v0, "onOffsetChanged(verticalOffset: %d)"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->l:I

    if-ne v0, p2, :cond_0

    .line 254
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->b()I

    move-result v0

    .line 229
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getMinimumHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    neg-int v3, v0

    .line 231
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->p:Z

    if-eqz v0, :cond_1

    .line 232
    iget v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->l:I

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 233
    :goto_2
    if-ne p2, v3, :cond_4

    if-nez v0, :cond_4

    .line 234
    invoke-direct {p0, v6}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(F)V

    .line 240
    :cond_1
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->d:Landroid/support/v7/widget/Toolbar;

    neg-int v4, p2

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a:Lcom/commit451/foregroundviews/ForegroundImageView;

    neg-int v4, p2

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/commit451/foregroundviews/ForegroundImageView;->setTranslationY(F)V

    .line 243
    int-to-float v0, p2

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 244
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->q:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Landroid/support/v4/c/a;->a(F)F

    move-result v3

    .line 245
    const-string v4, "fraction: %g"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v3

    invoke-static {v7, v6, v1}, Lru/tcsbank/mb/utils/ao;->a(FFF)F

    move-result v1

    .line 248
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 249
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 250
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1257
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v8, v1, v0}, Lru/tcsbank/mb/utils/ao;->a(FFF)F

    move-result v1

    div-float/2addr v1, v8

    .line 1258
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1259
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1262
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f169697

    mul-float/2addr v1, v2

    .line 1263
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 1265
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v2, v3, v0}, Lru/tcsbank/mb/utils/ao;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    .line 1266
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Lru/tcsbank/mb/utils/ao;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 1268
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1269
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 253
    iput p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->l:I

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 228
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 232
    goto/16 :goto_2

    .line 235
    :cond_4
    if-eq p2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0, v7}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(F)V

    goto/16 :goto_3
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->d:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_0

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->b()I

    move-result v0

    .line 161
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 162
    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 163
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->r:Landroid/graphics/Rect;

    iget v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->l:I

    neg-int v4, v4

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getWidth()I

    move-result v5

    iget v6, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->l:I

    sub-int/2addr v0, v6

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->o:Landroid/graphics/Paint;

    shl-int/lit8 v1, v2, 0x18

    iget v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->n:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->k:Landroid/support/design/widget/AppBarLayout;

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->k:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 148
    invoke-static {p0}, Landroid/support/v4/view/s;->t(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->k:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 154
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 155
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 124
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->d:Landroid/support/v7/widget/Toolbar;

    .line 125
    const v0, 0x7f0907ac

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0907b1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->e:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0907a9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->g:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f09014e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/commit451/foregroundviews/ForegroundImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a:Lcom/commit451/foregroundviews/ForegroundImageView;

    .line 129
    const v0, 0x7f0907ae

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    .line 130
    const v0, 0x7f0907b0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->i:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0907af

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->j:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPivotX(F)V

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPivotY(F)V

    .line 138
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->w:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->w:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 140
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->b()I

    move-result v0

    move v1, v0

    .line 194
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a:Lcom/commit451/foregroundviews/ForegroundImageView;

    invoke-static {v0, v2, v2}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;II)V

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->d:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;II)V

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->g:Landroid/widget/TextView;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, p5, v0

    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v3, v4, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;II)V

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTop()I

    move-result v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v3, v4, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;II)V

    .line 205
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_2

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 207
    :goto_1
    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v3, v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v4, v5, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;II)V

    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->e:Landroid/widget/TextView;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTop()I

    move-result v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v3, v4, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;II)V

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    move-result v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getRight()I

    move-result v5

    iget-object v6, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->w:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getMinimumHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->setMinimumHeight(I)V

    .line 219
    return-void

    :cond_1
    move v1, v2

    .line 192
    goto/16 :goto_0

    .line 206
    :cond_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v3

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 173
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->b()I

    move-result v0

    .line 177
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->d:Landroid/support/v7/widget/Toolbar;

    .line 178
    invoke-static {v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    .line 179
    invoke-static {v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->e:Landroid/widget/TextView;

    .line 180
    invoke-static {v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->g:Landroid/widget/TextView;

    .line 181
    invoke-static {v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    .line 182
    invoke-static {v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->setMeasuredDimension(II)V

    .line 185
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 187
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a:Lcom/commit451/foregroundviews/ForegroundImageView;

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 188
    return-void

    :cond_0
    move v0, v3

    .line 175
    goto :goto_0
.end method

.method public setOnOfferClickListener(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->c:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView$a;

    .line 119
    return-void
.end method

.method public setRestaurant(Lru/tcsbank/mb/model/h/a/p;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/o;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/o;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;Lru/tcsbank/mb/model/h/a/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :goto_1
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->k()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->p:Z

    .line 108
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a:Lcom/commit451/foregroundviews/ForegroundImageView;

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a:Lcom/commit451/foregroundviews/ForegroundImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080359

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commit451/foregroundviews/ForegroundImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
