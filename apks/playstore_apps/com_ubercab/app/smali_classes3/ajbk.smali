.class public Lajbk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lajbk;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lajbk;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V

    return-void
.end method

.method private a(III)Z
    .locals 0

    if-gt p2, p1, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 312
    iget-boolean v0, p0, Lajbk;->b:Z

    const/4 v1, 0x0

    .line 313
    iput-boolean v1, p0, Lajbk;->b:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 236
    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 237
    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 238
    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 240
    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 241
    invoke-static {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v4

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 242
    iget-object v4, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v4}, Ltb;->f(Landroid/view/View;)I

    move-result v4

    if-eq v4, v2, :cond_0

    .line 244
    iget-object v4, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v3

    invoke-direct {p0, p1, v4, v3}, Lajbk;->a(III)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    iget-object p1, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 246
    iput-boolean v2, p0, Lajbk;->b:Z

    return v2

    .line 250
    :cond_0
    invoke-direct {p0, p1, v1, v3}, Lajbk;->a(III)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    iget-object p1, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 252
    iput-boolean v2, p0, Lajbk;->b:Z

    return v2

    .line 257
    :cond_1
    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 260
    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 261
    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v3

    .line 259
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 262
    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Ltb;->f(Landroid/view/View;)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 264
    invoke-direct {p0, p1, v1, v0}, Lajbk;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object p1, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 266
    iput-boolean v2, p0, Lajbk;->b:Z

    return v2

    .line 270
    :cond_2
    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v0

    invoke-direct {p0, p1, v3, v0}, Lajbk;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object p1, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 272
    iput-boolean v2, p0, Lajbk;->b:Z

    return v2

    .line 277
    :cond_3
    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 279
    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 282
    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 283
    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v3

    .line 281
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 287
    iget-object v3, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 289
    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 290
    invoke-static {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v4

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 292
    :goto_1
    iget-object v4, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v4}, Ltb;->f(Landroid/view/View;)I

    move-result v4

    if-eq v4, v2, :cond_6

    .line 294
    iget-object v4, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {p0, p1, v0, v4}, Lajbk;->a(III)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 295
    iget-object p1, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 296
    iput-boolean v2, p0, Lajbk;->b:Z

    return v2

    .line 300
    :cond_6
    iget-object v4, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {p0, p1, v3, v4}, Lajbk;->a(III)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 301
    iget-object p1, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lajbk;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 302
    iput-boolean v2, p0, Lajbk;->b:Z

    return v2

    .line 307
    :cond_7
    iput-boolean v1, p0, Lajbk;->b:Z

    return v1
.end method
