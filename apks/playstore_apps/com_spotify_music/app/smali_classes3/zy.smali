.class final Lzy;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lacd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private synthetic b:Lzs;


# direct methods
.method public constructor <init>(Lzs;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lacd;",
            ">;)V"
        }
    .end annotation

    .line 1277
    iput-object p1, p0, Lzy;->b:Lzs;

    const/4 p1, 0x0

    .line 1278
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1279
    invoke-static {p2}, Laac;->b(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lzy;->a:F

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0a0824

    const v1, 0x7f0a0aae

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1291
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0d018d

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1294
    :cond_0
    iget-object v3, p0, Lzy;->b:Lzs;

    .line 1699
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1700
    iget v5, v3, Lzs;->x:I

    invoke-static {v4, v5}, Lzs;->b(Landroid/view/View;I)V

    .line 1701
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1702
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1703
    iget v6, v3, Lzs;->w:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1704
    iget v3, v3, Lzs;->w:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1705
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    :goto_0
    invoke-virtual {p0, p1}, Lzy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacd;

    if-eqz p1, :cond_5

    .line 2018
    iget-boolean v3, p1, Lacd;->h:Z

    const v4, 0x7f0a081f

    .line 1301
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1302
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2983
    iget-object v5, p1, Lacd;->e:Ljava/lang/String;

    .line 1303
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0825

    .line 1306
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/app/MediaRouteVolumeSlider;

    .line 1308
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v5, p0, Lzy;->b:Lzs;

    iget-object v5, v5, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    .line 1307
    invoke-static {p3, v4, v5}, Laac;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 1309
    invoke-virtual {v4, p1}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 1310
    iget-object p3, p0, Lzy;->b:Lzs;

    iget-object p3, p3, Lzs;->A:Ljava/util/Map;

    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v3, 0x1

    .line 1311
    invoke-virtual {v4, p3}, Landroid/support/v7/app/MediaRouteVolumeSlider;->a(Z)V

    .line 1312
    invoke-virtual {v4, v3}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    if-eqz v3, :cond_2

    .line 1314
    iget-object p3, p0, Lzy;->b:Lzs;

    invoke-virtual {p3, p1}, Lzs;->a(Lacd;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3339
    iget p3, p1, Lacd;->q:I

    .line 1315
    invoke-virtual {v4, p3}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 4329
    iget p3, p1, Lacd;->p:I

    .line 1316
    invoke-virtual {v4, p3}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1317
    iget-object p3, p0, Lzy;->b:Lzs;

    iget-object p3, p3, Lzs;->u:Lzx;

    invoke-virtual {v4, p3}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x64

    .line 1319
    invoke-virtual {v4, p3}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 1320
    invoke-virtual {v4, p3}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1321
    invoke-virtual {v4, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 1326
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1327
    iget v3, p0, Lzy;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1331
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 1332
    iget-object v0, p0, Lzy;->b:Lzs;

    iget-object v0, v0, Lzs;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1336
    iget-object p3, p0, Lzy;->b:Lzs;

    iget-object p3, p3, Lzs;->q:Ljava/util/Set;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lzy;->b:Lzs;

    iget-object p3, p3, Lzs;->q:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1337
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    .line 1338
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p3, 0x1

    .line 1339
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1340
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1341
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1342
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
