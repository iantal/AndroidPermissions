.class public Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCarouselView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCarouselView;->c()Laje;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCarouselView;->c()Laje;

    move-result-object v1

    invoke-virtual {v1}, Laje;->a()I

    move-result v1

    if-lez v1, :cond_0

    int-to-float p2, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr p2, v1

    .line 1048
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1049
    invoke-virtual {p0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07005a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const p2, 0x3f0ccccd    # 0.55f

    int-to-float v1, v2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 1051
    div-int v1, v0, p2

    const/4 v3, 0x0

    const v5, 0x3f0ccccd    # 0.55f

    .line 1052
    invoke-static/range {v0 .. v5}, Lxmm;->a(IIIIIF)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 2010
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method
