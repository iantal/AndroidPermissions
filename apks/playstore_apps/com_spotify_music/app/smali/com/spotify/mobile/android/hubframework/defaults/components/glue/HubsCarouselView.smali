.class public Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private O:Lhhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lhhm;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lhhm;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->O:Lhhm;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->c()Laje;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->c()Laje;

    move-result-object v1

    invoke-virtual {v1}, Laje;->a()I

    move-result v1

    if-lez v1, :cond_8

    .line 32
    iget-object p2, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->O:Lhhm;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;->c()Laje;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laje;->b(I)I

    move-result v1

    const v3, 0x7f0a02cb

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const v3, 0x7f0a02cc

    if-eq v1, v3, :cond_1

    const v3, 0x7f0a02cd

    if-eq v1, v3, :cond_1

    const v3, 0x7f0a02b2

    if-eq v1, v3, :cond_1

    const v3, 0x7f0a02b3

    if-eq v1, v3, :cond_1

    const v3, 0x7f0a02b4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    .line 1040
    iget v1, p2, Lhhm;->a:I

    .line 1041
    iget v2, p2, Lhhm;->b:I

    move v3, v1

    move v1, v2

    goto :goto_6

    :cond_2
    const v3, 0x7f0a02c9

    if-eq v1, v3, :cond_4

    const v3, 0x7f0a02ab

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_5

    .line 1045
    iget v1, p2, Lhhm;->e:I

    .line 1046
    iget v3, p2, Lhhm;->f:F

    move v5, v3

    :goto_4
    move v3, v2

    goto :goto_6

    :cond_5
    const v3, 0x7f0a02ca

    if-ne v1, v3, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 1049
    iget v1, p2, Lhhm;->c:I

    goto :goto_4

    :goto_6
    int-to-float v2, v1

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1056
    div-int v2, v0, v2

    add-int/2addr v2, v4

    add-int v4, v1, v3

    .line 1057
    iget p2, p2, Lhhm;->d:I

    move v1, v2

    move v2, v4

    move v4, p2

    invoke-static/range {v0 .. v5}, Lxmm;->a(IIIIIF)I

    move-result p2

    goto :goto_7

    :cond_7
    const/4 p2, -0x2

    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 3010
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 35
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method
