.class public abstract Lgiz;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgiy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lgjk;",
        ">",
        "Landroid/view/ViewGroup;",
        "Lgiy;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

.field private final c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:F

.field private final h:Lgjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lgiz$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "filterModeLevel"

    invoke-direct {v0, v1, v2}, Lgiz$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lgiz$2;

    invoke-direct {v0, p0}, Lgiz$2;-><init>(Lgiz;)V

    .line 61
    new-instance v0, Lgiz$3;

    invoke-direct {v0, p0}, Lgiz$3;-><init>(Lgiz;)V

    iput-object v0, p0, Lgiz;->h:Lgjl;

    .line 79
    iput p3, p0, Lgiz;->c:I

    .line 81
    invoke-virtual {p0, p1}, Lgiz;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lgiz;->a:Landroid/view/View;

    .line 82
    iget-object p3, p0, Lgiz;->a:Landroid/view/View;

    check-cast p3, Lgjk;

    iget-object v0, p0, Lgiz;->h:Lgjl;

    invoke-interface {p3, v0}, Lgjk;->a(Lgjl;)V

    .line 84
    new-instance p3, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-direct {p3, p1, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 85
    iget-object p1, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    iget p2, p0, Lgiz;->c:I

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d(I)V

    .line 87
    iget-object p1, p0, Lgiz;->a:Landroid/view/View;

    check-cast p1, Lgjk;

    iget-object p2, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-interface {p1, p2}, Lgjk;->a(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lgiz;->a:Landroid/view/View;

    check-cast p1, Lgjk;

    iget p2, p0, Lgiz;->c:I

    invoke-interface {p1, p2}, Lgjk;->b(I)V

    .line 90
    iget-object p1, p0, Lgiz;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lgiz;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lgiz;->a(Z)V

    return-void
.end method

.method static synthetic a(Lgiz;)F
    .locals 0

    .line 18
    iget p0, p0, Lgiz;->g:F

    return p0
.end method

.method private a()I
    .locals 5

    .line 266
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 270
    :cond_0
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 273
    iget v2, p0, Lgiz;->d:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    .line 282
    invoke-static {v0, v3, v2}, Lxmq;->a(FFF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    .line 286
    invoke-static {v0, v3, v3, v2, v1}, Lxmq;->a(FFFFF)F

    move-result v1

    .line 289
    iget v2, p0, Lgiz;->c:I

    int-to-float v2, v2

    invoke-static {v0, v3, v0, v2, v1}, Lxmq;->a(FFFFF)F

    move-result v0

    goto :goto_0

    .line 1258
    :cond_1
    iget-object v2, p0, Lgiz;->f:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1259
    iget-object v1, p0, Lgiz;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1262
    :cond_2
    iget-object v2, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lgiz;->d:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lgiz;I)I
    .locals 0

    .line 18
    iput p1, p0, Lgiz;->d:I

    return p1
.end method

.method static synthetic a(Lgiz;F)V
    .locals 0

    .line 8169
    iput p1, p0, Lgiz;->g:F

    .line 8171
    invoke-direct {p0}, Lgiz;->f()V

    .line 8172
    invoke-direct {p0}, Lgiz;->i()V

    .line 8173
    invoke-direct {p0}, Lgiz;->j()V

    return-void
.end method

.method static synthetic b(Lgiz;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lgiz;->f()V

    return-void
.end method

.method static synthetic c(Lgiz;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lgiz;->i()V

    return-void
.end method

.method static synthetic d(Lgiz;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lgiz;->j()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 380
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    invoke-direct {p0}, Lgiz;->a()I

    move-result v1

    iget-object v2, p0, Lgiz;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 5

    .line 385
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2301
    :cond_0
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 2305
    :cond_1
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2308
    iget v2, p0, Lgiz;->d:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2312
    invoke-static {v0, v3, v1, v4, v2}, Lxmq;->a(FFFFF)F

    move-result v0

    .line 2314
    invoke-static {v1, v4, v0}, Lxmq;->a(FFF)F

    move-result v0

    .line 1346
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 389
    iget-object v1, p0, Lgiz;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 391
    :cond_2
    iget-object v1, p0, Lgiz;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :goto_1
    iget-object v1, p0, Lgiz;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 397
    iget-object v0, p0, Lgiz;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lgiz;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lgiz;->a:Landroid/view/View;

    check-cast v0, Lgjk;

    invoke-interface {v0, p1}, Lgjk;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lgiz;->f:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lgiz;->a:Landroid/view/View;

    check-cast v0, Lgjk;

    invoke-interface {v0, p1}, Lgjk;->b(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Lgiz;->j()V

    :cond_0
    return-void
.end method

.method public final a(Lgjm;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Lgjm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lgiz;->a:Landroid/view/View;

    check-cast v0, Lgjk;

    invoke-interface {v0, p1}, Lgjk;->a(Z)V

    return-void
.end method

.method public b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;
    .locals 1

    .line 99
    iget-object v0, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgiz;->removeView(Landroid/view/View;)V

    .line 153
    :cond_0
    iput-object p1, p0, Lgiz;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0, p1}, Lgiz;->addView(Landroid/view/View;)V

    .line 157
    invoke-direct {p0}, Lgiz;->f()V

    .line 158
    invoke-direct {p0}, Lgiz;->i()V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lgiz;->requestLayout()V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 114
    iget-object v0, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 432
    iget-object p1, p0, Lgiz;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 434
    iget-object p1, p0, Lgiz;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 435
    invoke-direct {p0}, Lgiz;->a()I

    move-result p1

    .line 436
    iget-object p3, p0, Lgiz;->e:Landroid/view/View;

    iget-object p5, p0, Lgiz;->e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 403
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 404
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lgiz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t support unspecified width."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 410
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    .line 412
    invoke-virtual {p0}, Lgiz;->getWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 413
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 411
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 415
    iget-object v0, p0, Lgiz;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 418
    :cond_1
    iget-object v0, p0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 7254
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgip;

    invoke-interface {v0, v2}, Lgip;->c(I)V

    .line 420
    iget-object v0, p0, Lgiz;->a:Landroid/view/View;

    .line 421
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 420
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 424
    iget-object p2, p0, Lgiz;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgiz;->setMeasuredDimension(II)V

    return-void
.end method
