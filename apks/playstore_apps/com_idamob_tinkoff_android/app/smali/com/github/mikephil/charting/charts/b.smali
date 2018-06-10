.class public abstract Lcom/github/mikephil/charting/charts/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/f/a/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/g",
        "<+",
        "Lcom/github/mikephil/charting/f/b/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lcom/github/mikephil/charting/f/a/c;"
    }
.end annotation


# instance fields
.field protected H:Z

.field protected I:Lcom/github/mikephil/charting/data/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected J:Z

.field public K:Z

.field protected L:Lcom/github/mikephil/charting/d/c;

.field protected M:Landroid/graphics/Paint;

.field protected N:Landroid/graphics/Paint;

.field protected O:Lcom/github/mikephil/charting/c/h;

.field protected P:Z

.field protected Q:Lcom/github/mikephil/charting/c/c;

.field protected R:Lcom/github/mikephil/charting/c/e;

.field protected S:Lcom/github/mikephil/charting/g/d;

.field protected T:Lcom/github/mikephil/charting/g/b;

.field protected U:Lcom/github/mikephil/charting/h/f;

.field protected V:Lcom/github/mikephil/charting/h/d;

.field protected W:Lcom/github/mikephil/charting/e/e;

.field private a:F

.field protected aa:Lcom/github/mikephil/charting/i/j;

.field protected ab:Lcom/github/mikephil/charting/a/a;

.field protected ac:[Lcom/github/mikephil/charting/e/c;

.field protected ad:F

.field protected ae:Z

.field protected af:Lcom/github/mikephil/charting/c/d;

.field protected ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/github/mikephil/charting/g/c;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 73
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->H:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    .line 84
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->J:Z

    .line 89
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->K:Z

    .line 97
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:F

    .line 102
    new-instance v0, Lcom/github/mikephil/charting/d/c;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->L:Lcom/github/mikephil/charting/d/c;

    .line 124
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->P:Z

    .line 146
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/github/mikephil/charting/i/j;

    invoke-direct {v0}, Lcom/github/mikephil/charting/i/j;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    .line 175
    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->d:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    .line 393
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 462
    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->ad:F

    .line 708
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->ae:Z

    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ag:Ljava/util/ArrayList;

    .line 1729
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Z

    .line 185
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->H:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    .line 84
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->J:Z

    .line 89
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->K:Z

    .line 97
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:F

    .line 102
    new-instance v0, Lcom/github/mikephil/charting/d/c;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->L:Lcom/github/mikephil/charting/d/c;

    .line 124
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->P:Z

    .line 146
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/github/mikephil/charting/i/j;

    invoke-direct {v0}, Lcom/github/mikephil/charting/i/j;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    .line 175
    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->d:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    .line 393
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 462
    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->ad:F

    .line 708
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->ae:Z

    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ag:Ljava/util/ArrayList;

    .line 1729
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Z

    .line 193
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->H:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    .line 84
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->J:Z

    .line 89
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->K:Z

    .line 97
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:F

    .line 102
    new-instance v0, Lcom/github/mikephil/charting/d/c;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->L:Lcom/github/mikephil/charting/d/c;

    .line 124
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->P:Z

    .line 146
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/github/mikephil/charting/i/j;

    invoke-direct {v0}, Lcom/github/mikephil/charting/i/j;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    .line 175
    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->d:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    .line 393
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 462
    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->ad:F

    .line 708
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->ae:Z

    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ag:Ljava/util/ArrayList;

    .line 1729
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Z

    .line 201
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    .line 202
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1739
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1740
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1742
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1743
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    .line 1744
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/charts/b;->a(Landroid/view/View;)V

    .line 1743
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1746
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1748
    :cond_2
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    if-nez v0, :cond_0

    .line 675
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    const/4 v0, 0x0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighlighter()Lcom/github/mikephil/charting/e/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/e/e;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->setWillNotDraw(Z)V

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 213
    new-instance v0, Lcom/github/mikephil/charting/a/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/a/a;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ab:Lcom/github/mikephil/charting/a/a;

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(Landroid/content/Context;)V

    .line 226
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->ad:F

    .line 228
    new-instance v0, Lcom/github/mikephil/charting/c/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    .line 229
    new-instance v0, Lcom/github/mikephil/charting/c/e;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/e;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->R:Lcom/github/mikephil/charting/c/e;

    .line 231
    new-instance v0, Lcom/github/mikephil/charting/h/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->R:Lcom/github/mikephil/charting/c/e;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/h/f;-><init>(Lcom/github/mikephil/charting/i/j;Lcom/github/mikephil/charting/c/e;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->U:Lcom/github/mikephil/charting/h/f;

    .line 233
    new-instance v0, Lcom/github/mikephil/charting/c/h;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/h;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/h;

    .line 235
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/Paint;

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->N:Landroid/graphics/Paint;

    .line 238
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->N:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->N:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 240
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->N:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    return-void

    .line 215
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/a/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/b$1;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/b$1;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/a/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ab:Lcom/github/mikephil/charting/a/a;

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    .line 3075
    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->b:Lcom/github/mikephil/charting/i/e;

    .line 428
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 429
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->v()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 430
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    .line 3093
    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->c:Landroid/graphics/Paint$Align;

    .line 431
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 436
    if-nez v1, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->b()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->r()F

    move-result v1

    sub-float/2addr v0, v1

    .line 438
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->d()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->s()F

    move-result v2

    sub-float/2addr v1, v2

    .line 444
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    .line 4051
    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->a:Ljava/lang/String;

    .line 444
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    :cond_0
    return-void

    .line 440
    :cond_1
    iget v0, v1, Lcom/github/mikephil/charting/i/e;->a:F

    .line 441
    iget v1, v1, Lcom/github/mikephil/charting/i/e;->b:F

    goto :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/e/c;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 625
    .line 627
    if-nez p1, :cond_1

    .line 628
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    .line 647
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/b;->setLastHighlighted([Lcom/github/mikephil/charting/e/c;)V

    .line 649
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->S:Lcom/github/mikephil/charting/g/d;

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->S:Lcom/github/mikephil/charting/g/d;

    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/g/d;->a(Lcom/github/mikephil/charting/data/Entry;)V

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->invalidate()V

    .line 661
    return-void

    .line 631
    :cond_1
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->H:Z

    if-eqz v1, :cond_2

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Highlighted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/e/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/g;->a(Lcom/github/mikephil/charting/e/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 635
    if-nez v1, :cond_3

    .line 636
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    move-object v0, v1

    .line 637
    goto :goto_0

    .line 641
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/mikephil/charting/e/c;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    move-object v0, v1

    goto :goto_0
.end method

.method public final a([Lcom/github/mikephil/charting/e/c;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    .line 548
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setLastHighlighted([Lcom/github/mikephil/charting/e/c;)V

    .line 551
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->invalidate()V

    .line 552
    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/e/c;)[F
    .locals 3

    .prologue
    .line 759
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 6198
    iget v2, p1, Lcom/github/mikephil/charting/e/c;->i:F

    .line 759
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 6207
    iget v2, p1, Lcom/github/mikephil/charting/e/c;->j:F

    .line 759
    aput v2, v0, v1

    return-object v0
.end method

.method protected abstract b()V
.end method

.method public getAnimator()Lcom/github/mikephil/charting/a/a;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ab:Lcom/github/mikephil/charting/a/a;

    return-object v0
.end method

.method public getCenter()Lcom/github/mikephil/charting/i/e;
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1055
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/e;->a(FF)Lcom/github/mikephil/charting/i/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lcom/github/mikephil/charting/i/e;
    .locals 1

    .prologue
    .line 1455
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenter()Lcom/github/mikephil/charting/i/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lcom/github/mikephil/charting/i/e;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->l()Lcom/github/mikephil/charting/i/e;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1465
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1467
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1469
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1470
    if-eqz v2, :cond_0

    .line 1472
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1478
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/b;->draw(Landroid/graphics/Canvas;)V

    .line 1480
    return-object v0

    .line 1476
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->k()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lcom/github/mikephil/charting/d/f;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->L:Lcom/github/mikephil/charting/d/c;

    return-object v0
.end method

.method public getDescription()Lcom/github/mikephil/charting/c/c;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->a:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .prologue
    .line 1125
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .prologue
    .line 1139
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .prologue
    .line 1111
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->e:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .prologue
    .line 1097
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->d:F

    return v0
.end method

.method public getHighlighted()[Lcom/github/mikephil/charting/e/c;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    return-object v0
.end method

.method public getHighlighter()Lcom/github/mikephil/charting/e/e;
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->W:Lcom/github/mikephil/charting/e/e;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ag:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/c/e;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->R:Lcom/github/mikephil/charting/c/e;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/github/mikephil/charting/h/f;
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->U:Lcom/github/mikephil/charting/h/f;

    return-object v0
.end method

.method public getMarker()Lcom/github/mikephil/charting/c/d;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->af:Lcom/github/mikephil/charting/c/d;

    return-object v0
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/c/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1224
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getMarker()Lcom/github/mikephil/charting/c/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->ad:F

    return v0
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/g/c;

    return-object v0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/g/b;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->T:Lcom/github/mikephil/charting/g/b;

    return-object v0
.end method

.method public getRenderer()Lcom/github/mikephil/charting/h/d;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->V:Lcom/github/mikephil/charting/h/d;

    return-object v0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/i/j;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    return-object v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/c/h;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/h;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->z:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->A:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->B:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->c()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->b()F

    move-result v0

    return v0
.end method

.method public abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1718
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1722
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Z

    if-eqz v0, :cond_0

    .line 1723
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/b;->a(Landroid/view/View;)V

    .line 1724
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 399
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    if-nez v1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    :goto_0
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenter()Lcom/github/mikephil/charting/i/e;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Ljava/lang/String;

    iget v2, v0, Lcom/github/mikephil/charting/i/e;->a:F

    iget v0, v0, Lcom/github/mikephil/charting/i/e;->b:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 416
    :cond_0
    :goto_1
    return-void

    .line 401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_2
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    if-nez v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->i()V

    .line 414
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1654
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1655
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1657
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 1661
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1662
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 1664
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getSuggestedMinimumWidth()I

    move-result v1

    .line 1665
    invoke-static {v0, p1}, Lcom/github/mikephil/charting/charts/b;->resolveSize(II)I

    move-result v2

    .line 1664
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1667
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getSuggestedMinimumHeight()I

    move-result v2

    .line 1668
    invoke-static {v0, p2}, Lcom/github/mikephil/charting/charts/b;->resolveSize(II)I

    move-result v0

    .line 1667
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1663
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/charts/b;->setMeasuredDimension(II)V

    .line 1670
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v0, 0x2710

    .line 1677
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-ge p1, v0, :cond_2

    if-ge p2, v0, :cond_2

    .line 1679
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/j;->a(FF)V

    .line 1681
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->H:Z

    if-eqz v0, :cond_0

    .line 1682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting chart dimens, width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1684
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1685
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1691
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->h()V

    .line 1693
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1694
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->J:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 612
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/b;->a(Lcom/github/mikephil/charting/e/c;Z)V

    .line 613
    return-void
.end method

.method protected final s()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 721
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->af:Lcom/github/mikephil/charting/c/d;

    if-eqz v0, :cond_0

    .line 4381
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->ae:Z

    .line 721
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 724
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 726
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    aget-object v2, v2, v0

    .line 728
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    .line 5155
    iget v4, v2, Lcom/github/mikephil/charting/e/c;->f:I

    .line 728
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/g;->c(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v3

    .line 730
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->ac:[Lcom/github/mikephil/charting/e/c;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/g;->a(Lcom/github/mikephil/charting/e/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 731
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/f/b/d;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    .line 734
    if-eqz v4, :cond_2

    int-to-float v4, v5

    invoke-interface {v3}, Lcom/github/mikephil/charting/f/b/d;->y()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->ab:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    mul-float/2addr v3, v5

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_2

    .line 737
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/b;->a(Lcom/github/mikephil/charting/e/c;)[F

    move-result-object v2

    .line 740
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->aa:Lcom/github/mikephil/charting/i/j;

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v2, v2, v5

    .line 5587
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/j;->e(F)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/i/j;->f(F)Z

    .line 724
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setData(Lcom/github/mikephil/charting/data/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 291
    if-nez p1, :cond_0

    .line 308
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/g;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/g;->c()F

    move-result v1

    .line 2377
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 2379
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2384
    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->c(F)I

    move-result v0

    .line 2387
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->L:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/d/c;->a(I)V

    .line 298
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    .line 299
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->m()Lcom/github/mikephil/charting/d/f;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->L:Lcom/github/mikephil/charting/d/c;

    if-ne v2, v3, :cond_2

    .line 300
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->L:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/f/b/d;->a(Lcom/github/mikephil/charting/d/f;)V

    goto :goto_2

    .line 2381
    :cond_4
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->h()V

    goto :goto_0
.end method

.method public setDescription(Lcom/github/mikephil/charting/c/c;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/c/c;

    .line 1234
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .prologue
    .line 790
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->K:Z

    .line 791
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 812
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 815
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 816
    const v0, 0x3f7fbe77    # 0.999f

    .line 818
    :cond_0
    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:F

    .line 819
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1371
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setDrawMarkers(Z)V

    .line 1372
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .prologue
    .line 1392
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->ae:Z

    .line 1393
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 1

    .prologue
    .line 1118
    invoke-static {p1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    .line 1119
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 1

    .prologue
    .line 1132
    invoke-static {p1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    .line 1133
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 1

    .prologue
    .line 1104
    invoke-static {p1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->e:F

    .line 1105
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 1

    .prologue
    .line 1090
    invoke-static {p1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->d:F

    .line 1091
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1706
    if-eqz p1, :cond_0

    .line 1707
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/b;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1714
    :goto_0
    return-void

    .line 1709
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/b;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 1711
    :cond_1
    const-string v0, "MPAndroidChart"

    const-string v1, "Cannot enable/disable hardware acceleration for devices below API level 11."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .prologue
    .line 505
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->J:Z

    .line 506
    return-void
.end method

.method public setHighlighter(Lcom/github/mikephil/charting/e/b;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->W:Lcom/github/mikephil/charting/e/e;

    .line 1446
    return-void
.end method

.method protected setLastHighlighted([Lcom/github/mikephil/charting/e/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->T:Lcom/github/mikephil/charting/g/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/g/b;->a(Lcom/github/mikephil/charting/e/c;)V

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->T:Lcom/github/mikephil/charting/g/b;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/g/b;->a(Lcom/github/mikephil/charting/e/c;)V

    goto :goto_0
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 1149
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->H:Z

    .line 1150
    return-void
.end method

.method public setMarker(Lcom/github/mikephil/charting/c/d;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->af:Lcom/github/mikephil/charting/c/d;

    .line 1206
    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/c/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1219
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setMarker(Lcom/github/mikephil/charting/c/d;)V

    .line 1220
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 1

    .prologue
    .line 476
    invoke-static {p1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->ad:F

    .line 477
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Ljava/lang/String;

    .line 1169
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1178
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1187
    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/g/c;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/g/c;

    .line 1004
    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/g/d;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->S:Lcom/github/mikephil/charting/g/d;

    .line 994
    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/g/b;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->T:Lcom/github/mikephil/charting/g/b;

    .line 689
    return-void
.end method

.method public setRenderer(Lcom/github/mikephil/charting/h/d;)V
    .locals 0

    .prologue
    .line 1430
    if-eqz p1, :cond_0

    .line 1431
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->V:Lcom/github/mikephil/charting/h/d;

    .line 1432
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 1196
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->P:Z

    .line 1197
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .prologue
    .line 1759
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->i:Z

    .line 1760
    return-void
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 944
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->ab:Lcom/github/mikephil/charting/a/a;

    .line 6266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 6269
    const-string v1, "phaseY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6270
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6271
    iget-object v0, v0, Lcom/github/mikephil/charting/a/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6272
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 945
    :cond_0
    return-void

    .line 6269
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1158
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->H:Z

    return v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1282
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1285
    :cond_0
    return-void
.end method
