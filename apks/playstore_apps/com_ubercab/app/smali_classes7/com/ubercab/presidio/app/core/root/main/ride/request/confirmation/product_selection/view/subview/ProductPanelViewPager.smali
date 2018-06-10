.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;
.super Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;
.source "SourceFile"

# interfaces
.implements Lasof;
.implements Lasot;


# instance fields
.field private final d:Ltv;

.field private final e:Ltv;

.field private f:Lrcv;

.field private g:Lrds;

.field private h:Ljyi;

.field private i:Lasos;

.field private j:Lasoe;

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->d:Ltv;

    .line 74
    new-instance p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->e:Ltv;

    .line 102
    new-instance p1, Lrdm;

    invoke-direct {p1}, Lrdm;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i:Lasos;

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->k:Z

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->l:F

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->l:F

    return p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrcv;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->f:Lrcv;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->k:Z

    return p1
.end method

.method private b(Lasos;)F
    .locals 0

    .line 196
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Ljyi;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->h:Ljyi;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrds;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->g:Lrds;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->d:Ltv;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Ltv;)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->e:Ltv;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Ltv;)V

    .line 235
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->h(I)V

    .line 236
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(IZ)V

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->d:Ltv;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->b(Ltv;)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->g:Lrds;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->g:Lrds;

    invoke-interface {v0, v1}, Lrds;->a(Z)V

    :cond_0
    return-void
.end method

.method private o()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i:Lasos;

    invoke-interface {v0}, Lasos;->getGroupPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private p()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i:Lasos;

    invoke-interface {v0}, Lasos;->getDetailsPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private q()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->d:Ltv;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Ltv;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->e:Ltv;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Ltv;)V

    .line 255
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->h(I)V

    .line 256
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(IZ)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->e:Ltv;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->b(Ltv;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->g:Lrds;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->g:Lrds;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrds;->a(Z)V

    :cond_0
    return-void
.end method

.method private r()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->j:Lasoe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->j:Lasoe;

    invoke-virtual {v0}, Lasoe;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method private s()I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->j:Lasoe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->j:Lasoe;

    invoke-virtual {v0}, Lasoe;->c()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lasos;)V
    .locals 2

    .line 186
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i:Lasos;

    .line 188
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->b(Lasos;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->k:Z

    if-nez v0, :cond_1

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->n()V

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->b(Lasos;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i()I

    move-result p1

    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->r()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->k:Z

    if-nez p1, :cond_3

    .line 191
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->h:Ljyi;

    return-void
.end method

.method public a(Lrcu;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i:Lasos;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->b(Lasos;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 153
    iget v0, p1, Lrcu;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(IZ)V

    goto :goto_0

    .line 155
    :cond_0
    iget v0, p1, Lrcu;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(IZ)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->h:Ljyi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->h:Ljyi;

    sget-object v2, Lkvu;->REQUEST_PRODUCTPANEL_GROUP_CALLBACK_FIX:Lkvu;

    .line 159
    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->g:Lrds;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->g:Lrds;

    iget p1, p1, Lrcu;->a:I

    invoke-interface {v0, p1, v1}, Lrds;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(Lrcv;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->f:Lrcv;

    return-void
.end method

.method public a(Lrds;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->g:Lrds;

    return-void
.end method

.method public a(Lsx;)V
    .locals 1

    .line 228
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Set ProductPanelAdapter instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Z
    .locals 2

    .line 175
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i:Lasos;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->b(Lasos;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i:Lasos;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->b(Lasos;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 205
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 206
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 213
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 216
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 217
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 219
    :cond_2
    invoke-super {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;->onMeasure(II)V

    const/4 p1, 0x0

    .line 220
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 221
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public repopulate(Lasoe;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->j:Lasoe;

    .line 181
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->i:Lasos;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lasos;)V

    return-void
.end method
