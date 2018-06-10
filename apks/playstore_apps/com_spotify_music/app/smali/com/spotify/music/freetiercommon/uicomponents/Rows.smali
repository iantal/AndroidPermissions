.class public final Lcom/spotify/music/freetiercommon/uicomponents/Rows;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lumf;
    .locals 4

    .line 90
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p0, p1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    const/4 v0, 0x1

    shl-int/2addr p2, v0

    const/16 v1, 0x50

    add-int/2addr v1, p2

    int-to-float p2, v1

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 95
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/4 p0, 0x0

    .line 99
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    .line 100
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    invoke-interface {p1}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object p0

    .line 103
    invoke-interface {p1}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 104
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 110
    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 113
    new-instance p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;

    invoke-direct {p0, p1, v2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;-><init>(Lgbo;Landroid/widget/LinearLayout;)V

    .line 170
    invoke-static {p0}, Lgap;->a(Lgao;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lumi;
    .locals 9

    .line 1308
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    .line 2141
    invoke-static {p0, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 1310
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42a80000    # 84.0f

    .line 1311
    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x42900000    # 72.0f

    .line 1312
    invoke-static {v3, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 1313
    invoke-static {v4, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 1314
    invoke-static {v6, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v6

    .line 1315
    invoke-static {v4, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v7

    .line 1316
    invoke-static {v4, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1318
    new-instance v4, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;

    invoke-direct {v4, p0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1319
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {p0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1320
    invoke-virtual {v4, p0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    invoke-virtual {v4, v2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setMinimumHeight(I)V

    .line 1322
    invoke-virtual {v4, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    .line 1323
    invoke-virtual {v4, p0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setGravity(I)V

    const p0, 0x7f080089

    .line 1325
    invoke-virtual {v4, p0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->setBackgroundResource(I)V

    .line 2765
    iput v5, v4, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->a:I

    .line 2766
    iput v6, v4, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->b:I

    .line 2767
    iput v5, v4, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->c:I

    .line 2768
    iput v6, v4, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->d:I

    int-to-float p0, v1

    .line 2772
    iget-object v1, v4, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    const/16 v2, 0x8

    invoke-static {v1, v0, v2, p0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 1329
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p0

    .line 1330
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1331
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1332
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1333
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 1335
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 1338
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v7}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/view/View;I)V

    .line 1340
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->addView(Landroid/view/View;)V

    .line 1341
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 1343
    new-instance p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$3;

    invoke-direct {p0, p1, v4}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$3;-><init>(Lgbs;Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;)V

    .line 1415
    invoke-static {p0}, Lgap;->a(Lgao;)V

    .line 625
    invoke-interface {p0}, Lumh;->aT_()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a000f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 626
    new-instance v0, Lumc;

    invoke-direct {v0, p1}, Lumc;-><init>(Landroid/view/ViewGroup;)V

    .line 628
    new-instance p1, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;

    invoke-direct {p1, p0, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;-><init>(Lumh;Lumc;)V

    .line 711
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lumj;
    .locals 0

    .line 430
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p0, p1, p2}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p0

    .line 432
    invoke-interface {p0}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a000f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 433
    new-instance p2, Lumc;

    invoke-direct {p2, p1}, Lumc;-><init>(Landroid/view/ViewGroup;)V

    .line 435
    new-instance p1, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;

    invoke-direct {p1, p0, p2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;-><init>(Lgbr;Lumc;)V

    .line 513
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method private static a(Landroid/view/View;I)V
    .locals 5

    :goto_0
    if-lez p1, :cond_3

    if-eqz p0, :cond_3

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v0

    move v4, v1

    move v1, p1

    move p1, v4

    .line 730
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 728
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move p1, v1

    .line 734
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;I)Lumg;
    .locals 5

    .line 200
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    .line 1141
    invoke-static {p0, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    const/16 v2, 0x50

    add-int/2addr v2, p2

    int-to-float p2, v2

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 205
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p0, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 209
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    .line 210
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 212
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p0

    .line 213
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 214
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 218
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 220
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 223
    new-instance p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$2;

    invoke-direct {p0, p1, v3}, Lcom/spotify/music/freetiercommon/uicomponents/Rows$2;-><init>(Lgbs;Landroid/widget/LinearLayout;)V

    .line 294
    invoke-static {p0}, Lgap;->a(Lgao;)V

    return-object p0
.end method
