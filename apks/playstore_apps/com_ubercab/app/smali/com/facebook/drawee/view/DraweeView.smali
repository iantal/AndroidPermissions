.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lbbp;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# instance fields
.field private final a:Lbbt;

.field private b:F

.field private c:Lbbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbu<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lbbt;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p2, Lbbt;

    invoke-direct {p2}, Lbbt;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lbbt;

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p2, Lbbt;

    invoke-direct {p2}, Lbbt;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lbbt;

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1}, Lbbu;->a(Lbbp;Landroid/content/Context;)Lbbu;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setColorFilter(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lbbp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    invoke-virtual {v0}, Lbbu;->e()Lbbp;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 237
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 241
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->requestLayout()V

    return-void
.end method

.method public a(Lbbo;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    invoke-virtual {v0, p1}, Lbbu;->a(Lbbo;)V

    .line 112
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    invoke-virtual {p1}, Lbbu;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lbbp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    invoke-virtual {v0, p1}, Lbbu;->a(Lbbp;)V

    .line 91
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    invoke-virtual {p1}, Lbbu;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()Lbbo;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    invoke-virtual {v0}, Lbbu;->d()Lbbo;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->e()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->f()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    invoke-virtual {v0}, Lbbu;->b()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    invoke-virtual {v0}, Lbbu;->c()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 133
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lbbt;

    iput p1, v0, Lbbt;->a:I

    .line 254
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lbbt;

    iput p2, p1, Lbbt;->b:I

    .line 255
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lbbt;

    iget p2, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 258
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 260
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 255
    invoke-static {p1, p2, v0, v1, v2}, Lbbs;->a(Lbbt;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 261
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lbbt;

    iget p1, p1, Lbbt;->a:I

    iget-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lbbt;

    iget p2, p2, Lbbt;->b:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    invoke-virtual {v0, p1}, Lbbu;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbu;->a(Lbbo;)V

    .line 206
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbu;->a(Lbbo;)V

    .line 194
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbu;->a(Lbbo;)V

    .line 218
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbu;->a(Lbbo;)V

    .line 230
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 266
    invoke-static {p0}, Lawf;->a(Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "holder"

    iget-object v2, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lbbu;

    .line 267
    invoke-virtual {v2}, Lbbu;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<no holder set>"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lawg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
