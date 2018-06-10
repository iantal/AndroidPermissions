.class public Lcdu;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lbxy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcds;

.field private final b:Lced;

.field private c:Z

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcdr;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:I

.field private p:Lcgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdr;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Lcds;

    invoke-direct {p1}, Lcds;-><init>()V

    iput-object p1, p0, Lcdu;->a:Lcds;

    .line 40
    new-instance p1, Lced;

    invoke-direct {p1}, Lced;-><init>()V

    iput-object p1, p0, Lcdu;->b:Lced;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcdu;->f:Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcdu;->i:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcdu;->k:Lcdr;

    .line 53
    iput p1, p0, Lcdu;->n:I

    .line 54
    iput p1, p0, Lcdu;->o:I

    .line 63
    new-instance p1, Lcgn;

    invoke-direct {p1, p0}, Lcgn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcdu;->p:Lcgn;

    .line 64
    iput-object p2, p0, Lcdu;->k:Lcdr;

    return-void
.end method

.method static synthetic a(Lcdu;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iput-object p1, p0, Lcdu;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcdu;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcdu;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcdu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcdu;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcdu;->j:Z

    if-eqz v0, :cond_2

    .line 297
    invoke-static {p0, p1, p2}, Lcea;->a(Landroid/view/ViewGroup;II)V

    :cond_2
    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lcdu;->c:Z

    .line 301
    new-instance p1, Lcdu$1;

    invoke-direct {p1, p0}, Lcdu$1;-><init>(Lcdu;)V

    iput-object p1, p0, Lcdu;->g:Ljava/lang/Runnable;

    .line 332
    iget-object p1, p0, Lcdu;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcdu;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcdu;->c(I)V

    return-void
.end method

.method static synthetic a(Lcdu;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcdu;->c:Z

    return p0
.end method

.method static synthetic a(Lcdu;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcdu;->c:Z

    return p1
.end method

.method static synthetic b(Lcdu;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcdu;->f:Z

    return p0
.end method

.method private c(I)V
    .locals 4

    .line 344
    invoke-direct {p0}, Lcdu;->d()I

    move-result v0

    .line 345
    invoke-virtual {p0}, Lcdu;->getScrollX()I

    move-result v1

    add-int/2addr p1, v1

    .line 348
    div-int/2addr v1, v0

    mul-int v2, v1, v0

    .line 349
    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    if-le p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    mul-int v1, v1, v0

    .line 352
    invoke-virtual {p0}, Lcdu;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcdu;->smoothScrollTo(II)V

    return-void
.end method

.method static synthetic c(Lcdu;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcdu;->j:Z

    return p0
.end method

.method private d()I
    .locals 1

    .line 233
    iget v0, p0, Lcdu;->o:I

    if-eqz v0, :cond_0

    .line 234
    iget v0, p0, Lcdu;->o:I

    return v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcdu;->getWidth()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcdu;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcdu;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 247
    invoke-direct {p0}, Lcdu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcdu;->k:Lcdr;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcdu;->l:Ljava/lang/String;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lcdu;->k:Lcdr;

    iget-object v1, p0, Lcdu;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcdr;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 255
    invoke-direct {p0}, Lcdu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcdu;->k:Lcdr;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcdu;->l:Ljava/lang/String;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcdu;->k:Lcdr;

    iget-object v1, p0, Lcdu;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcdr;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcdu;->k:Lcdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdu;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdu;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcdu;->awakenScrollBars()Z

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcdu;->p:Lcgn;

    invoke-virtual {v0, p1}, Lcgn;->a(F)V

    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcdu;->p:Lcgn;

    invoke-virtual {v0, p1, p2}, Lcgn;->a(FI)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcdu;->o:I

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcdu;->p:Lcgn;

    invoke-virtual {v0, p1, p2}, Lcgn;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcdu;->p:Lcgn;

    invoke-virtual {v0, p1, p2, p3}, Lcgn;->a(IFF)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcdu;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcdu;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcdu;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcdu;->d:Landroid/graphics/Rect;

    .line 76
    :cond_0
    iput-boolean p1, p0, Lcdu;->h:Z

    .line 77
    invoke-virtual {p0}, Lcdu;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 214
    iget-boolean v0, p0, Lcdu;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcdu;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcdu;->d:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lbxz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Lcdu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 222
    instance-of v1, v0, Lbxy;

    if-eqz v1, :cond_1

    .line 223
    check-cast v0, Lbxy;

    invoke-interface {v0}, Lbxy;->b()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 240
    iget v0, p0, Lcdu;->n:I

    if-eq p1, v0, :cond_0

    .line 241
    iput p1, p0, Lcdu;->n:I

    .line 242
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcdu;->n:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcdu;->m:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcdu;->p:Lcgn;

    invoke-virtual {v0, p1}, Lcgn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcdu;->j:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcdu;->i:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcdu;->h:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcdu;->f:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 268
    iget v0, p0, Lcdu;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0}, Lcdu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcdu;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcdu;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 271
    iget-object v2, p0, Lcdu;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcdu;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcdu;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    iget-object v0, p0, Lcdu;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public fling(I)V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcdu;->f:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0, p1}, Lcdu;->c(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Lcdu;->a(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 206
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 207
    iget-boolean v0, p0, Lcdu;->h:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcdu;->b()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcdu;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {p0, p1}, Lcbg;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 147
    invoke-static {p0}, Lcea;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcdu;->e:Z

    .line 149
    invoke-direct {p0}, Lcdu;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 156
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcdu;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcdu;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcdu;->scrollTo(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 107
    invoke-static {p1, p2}, Lbxp;->a(II)V

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lcdu;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    .line 124
    iput-boolean p3, p0, Lcdu;->c:Z

    .line 126
    iget-object p3, p0, Lcdu;->a:Lcds;

    invoke-virtual {p3, p1, p2}, Lcds;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    iget-boolean p1, p0, Lcdu;->h:Z

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcdu;->b()V

    .line 131
    :cond_0
    iget-object p1, p0, Lcdu;->a:Lcds;

    .line 133
    invoke-virtual {p1}, Lcds;->a()F

    move-result p1

    iget-object p2, p0, Lcdu;->a:Lcds;

    .line 134
    invoke-virtual {p2}, Lcds;->b()F

    move-result p2

    .line 131
    invoke-static {p0, p1, p2}, Lcea;->a(Landroid/view/ViewGroup;FF)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 199
    iget-boolean p1, p0, Lcdu;->h:Z

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcdu;->b()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 164
    iget-boolean v0, p0, Lcdu;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 168
    :cond_0
    iget-object v0, p0, Lcdu;->b:Lced;

    invoke-virtual {v0, p1}, Lced;->a(Landroid/view/MotionEvent;)V

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 170
    iget-boolean v0, p0, Lcdu;->e:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcdu;->b:Lced;

    invoke-virtual {v0}, Lced;->a()F

    move-result v0

    .line 172
    iget-object v2, p0, Lcdu;->b:Lced;

    invoke-virtual {v2}, Lced;->b()F

    move-result v2

    .line 173
    invoke-static {p0, v0, v2}, Lcea;->b(Landroid/view/ViewGroup;FF)V

    .line 177
    iput-boolean v1, p0, Lcdu;->e:Z

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcdu;->a(II)V

    .line 183
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcdu;->p:Lcgn;

    invoke-virtual {v0, p1}, Lcgn;->a(I)V

    return-void
.end method
