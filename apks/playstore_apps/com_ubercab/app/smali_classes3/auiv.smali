.class public Lauiv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    sget v0, Lgso;->ub__rds_map_placeholder_tiled:I

    invoke-static {p0, v0}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laufu;Ljkk;Landroid/content/Context;Ljyi;Laubu;Ljava/lang/String;Lcom/ubercab/rds/common/model/TripSummary;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laufu;",
            "Ljkk;",
            "Landroid/content/Context;",
            "Ljyi;",
            "Laubu;",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/common/model/TripSummary;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "client"

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    .line 68
    new-instance v14, L-$$Lambda$auiv$UKLR8gnXxdbMfcO4BT6wAoDmcIk;

    move-object/from16 v15, p6

    invoke-direct {v14, v0, v15}, L-$$Lambda$auiv$UKLR8gnXxdbMfcO4BT6wAoDmcIk;-><init>(Laufu;Lcom/ubercab/rds/common/model/TripSummary;)V

    const/4 v3, 0x0

    .line 70
    sget v0, Lgsv;->ub__rds__help_home_header_last_trip:I

    .line 74
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static/range {p2 .. p3}, Lauit;->a(Landroid/content/Context;Ljyi;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    .line 71
    invoke-static/range {v2 .. v8}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 79
    sget-object v2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {v1, v2}, Ljyi;->b(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    sget v2, Lgsm;->ub__uber_white_20:I

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 81
    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 82
    sget v3, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 83
    invoke-virtual {v0, v2, v3, v2, v2}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 85
    :cond_0
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->create()Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v0

    .line 89
    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/rds/common/model/TripSummary;->getIsCashTrip()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDisplayCash(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v0

    .line 90
    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/rds/common/model/TripSummary;->getIsSurgeTrip()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDisplaySurge(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v0

    .line 92
    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/rds/common/model/TripSummary;->getMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/rds/common/model/TripSummary;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lauby;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setCar(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljkk;->c()J

    move-result-wide v2

    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/rds/common/model/TripSummary;->getDate()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p4

    .line 94
    invoke-virtual {v5, v2, v3, v4}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v0

    .line 96
    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/rds/common/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setFare(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v0

    .line 97
    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/rds/common/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v0

    .line 98
    sget-object v2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_DRIVER_PHOTO:Lauad;

    invoke-virtual {v1, v2}, Ljyi;->b(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v0, v13}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setHideDriverPicture(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/rds/common/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDriverPictureUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    .line 104
    :goto_0
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->create()Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    sget v2, Lgso;->ub__rds__selectable_item_foreground:I

    .line 109
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setForeground(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    const v2, 0x3ebda12f

    .line 110
    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setHeightAsWidthRatio(F)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    .line 111
    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/rds/common/model/TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    .line 112
    invoke-static/range {p2 .. p2}, Lauiv;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setPlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    .line 106
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 114
    sget v0, Lgsv;->ub__rds__report_issue_with_trip:I

    .line 118
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static/range {p2 .. p3}, Lauit;->b(Landroid/content/Context;Ljyi;)I

    move-result v5

    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 120
    invoke-virtual {v1, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    .line 115
    invoke-static/range {v2 .. v8}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 114
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {v1, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-direct {v0, v12, v11}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-direct {v0, v12, v11}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 131
    :goto_1
    invoke-virtual {v0, v14}, Lcom/ubercab/ui/card/model/CardViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/card/model/CardViewModel;

    .line 132
    sget v1, Lgso;->ub__rds__selectable_item_background:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/card/model/CardViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/card/model/CardViewModel;

    .line 133
    new-instance v1, Laubl;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Laubl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/card/model/CardViewModel;->setInternalDivider(Lawdg;)V

    .line 134
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    const-string v4, "driver"

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    sget v2, Lgso;->ub__help_trip:I

    sget v4, Lgsv;->ub__rds__help_home_trips_row_driver:I

    .line 140
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static/range {p2 .. p3}, Lauit;->c(Landroid/content/Context;Ljyi;)I

    move-result v3

    sget-object v5, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 142
    invoke-virtual {v1, v5}, Ljyi;->b(Ljyf;)Z

    move-result v1

    xor-int/2addr v1, v13

    const/4 v5, 0x0

    new-instance v6, L-$$Lambda$auiv$4qRKg6dmQuKZncsLuTdpPxsRcXk;

    invoke-direct {v6, v0}, L-$$Lambda$auiv$4qRKg6dmQuKZncsLuTdpPxsRcXk;-><init>(Laufu;)V

    move-object/from16 p0, v9

    move/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 137
    invoke-static/range {p0 .. p6}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 136
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-direct {v0, v12, v11}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 148
    sget v1, Lgsm;->ub__white:I

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    .line 149
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v10
.end method

.method private static synthetic a(Laufu;Landroid/view/View;)V
    .locals 0

    .line 145
    invoke-interface {p0}, Laufu;->a()V

    return-void
.end method

.method private static synthetic a(Laufu;Lcom/ubercab/rds/common/model/TripSummary;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-interface {p0, p1}, Laufu;->a(Lcom/ubercab/rds/common/model/TripSummary;)V

    return-void
.end method

.method public static synthetic lambda$4qRKg6dmQuKZncsLuTdpPxsRcXk(Laufu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lauiv;->a(Laufu;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UKLR8gnXxdbMfcO4BT6wAoDmcIk(Laufu;Lcom/ubercab/rds/common/model/TripSummary;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lauiv;->a(Laufu;Lcom/ubercab/rds/common/model/TripSummary;Landroid/view/View;)V

    return-void
.end method
