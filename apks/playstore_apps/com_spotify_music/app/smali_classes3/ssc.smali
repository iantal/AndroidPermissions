.class public final Lssc;
.super Lakg;
.source "SourceFile"


# instance fields
.field final l:Landroid/support/v4/view/ViewPager;

.field final m:Lcom/spotify/paste/widgets/ViewPagerIndicator;

.field final n:Landroid/view/View;

.field final o:Landroid/widget/TextView;

.field final p:I

.field final q:I

.field final r:Lssa;


# direct methods
.method public constructor <init>(Landroid/view/View;Lssa;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0aa3

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lssc;->l:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a08a7

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    iput-object v0, p0, Lssc;->m:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    const v0, 0x7f0a026a

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lssc;->n:Landroid/view/View;

    const v0, 0x7f0a075f

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lssc;->o:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lssc;->p:I

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lssc;->q:I

    .line 50
    iput-object p2, p0, Lssc;->r:Lssa;

    return-void
.end method
