.class public Lauiu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laufn;Landroid/content/Context;Ljyi;)Lcom/ubercab/ui/card/model/CardViewModel;
    .locals 10

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 177
    sget-object v0, Lauad;->CO_ANDROID_HOME_REMOVE_ICONS:Lauad;

    .line 178
    invoke-virtual {p2, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 181
    sget v0, Lgsv;->ub__rds__speak_to_an_agent:I

    .line 185
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {p1, p2}, Lauit;->a(Landroid/content/Context;Ljyi;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 182
    invoke-static/range {v0 .. v6}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 190
    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p2, v1}, Ljyi;->b(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    sget v1, Lgsm;->ub__uber_white_20:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 192
    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 196
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 198
    :cond_0
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1

    .line 203
    sget v0, Lgso;->ub__help_call:I

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v0, Lgsv;->ub__rds__call_support:I

    .line 204
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {p1, p2}, Lauit;->c(Landroid/content/Context;Ljyi;)I

    move-result v3

    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 206
    invoke-virtual {p2, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    new-instance v6, L-$$Lambda$auiu$qPW5-Rycawc5ERKIKy_nKq4Acig;

    invoke-direct {v6, p0}, L-$$Lambda$auiu$qPW5-Rycawc5ERKIKy_nKq4Acig;-><init>(Laufn;)V

    move-object v0, v7

    .line 201
    invoke-static/range {v0 .. v6}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p0

    .line 200
    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p2, p0}, Ljyi;->b(Ljyf;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    .line 213
    new-instance p0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-direct {p0, p2, v9}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    goto :goto_1

    .line 215
    :cond_2
    new-instance p0, Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-direct {p0, p2, v9}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 217
    :goto_1
    new-instance p2, Laubl;

    invoke-direct {p2, p1}, Laubl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/card/model/CardViewModel;->setInternalDivider(Lawdg;)V

    return-object p0
.end method

.method public static a(Laufn;Landroid/content/Context;Ljyi;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laufn;",
            "Landroid/content/Context;",
            "Ljyi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 58
    sget-object v5, Lauad;->CO_ANDROID_HOME_REMOVE_ICONS:Lauad;

    .line 59
    invoke-virtual {v2, v5}, Ljyi;->b(Ljyf;)Z

    move-result v5

    xor-int/lit8 v13, v5, 0x1

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "client"

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v16, 0x0

    if-eqz v5, :cond_2

    if-eqz p5, :cond_2

    const/4 v6, 0x0

    .line 65
    sget v5, Lgsv;->ub__rds__help_home_header_support_tree:I

    .line 69
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static/range {p1 .. p2}, Lauit;->a(Landroid/content/Context;Ljyi;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    .line 66
    invoke-static/range {v5 .. v11}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v5

    .line 74
    sget-object v6, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {v2, v6}, Ljyi;->b(Ljyf;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 75
    sget v6, Lgsm;->ub__uber_white_20:I

    invoke-virtual {v5, v6}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 76
    sget v6, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 77
    sget v7, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 78
    invoke-virtual {v5, v6, v7, v6, v6}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 80
    :cond_0
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_1

    .line 85
    sget v5, Lgso;->ub__help_trip:I

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    sget v5, Lgsv;->ub__rds__help_home_trips_row:I

    .line 86
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static/range {p1 .. p2}, Lauit;->c(Landroid/content/Context;Ljyi;)I

    move-result v8

    sget-object v5, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 88
    invoke-virtual {v2, v5}, Ljyi;->b(Ljyf;)Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    new-instance v11, L-$$Lambda$auiu$Nfd1JQboBjiiz9cL504IQfXpzi8;

    invoke-direct {v11, v0}, L-$$Lambda$auiu$Nfd1JQboBjiiz9cL504IQfXpzi8;-><init>(Laufn;)V

    move-object v5, v12

    .line 83
    invoke-static/range {v5 .. v11}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v5

    .line 82
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "eater"

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p5, :cond_5

    const/4 v5, 0x0

    .line 96
    sget v4, Lgsv;->ub__rds__help_home_header_support_tree:I

    .line 100
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static/range {p1 .. p2}, Lauit;->a(Landroid/content/Context;Ljyi;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    .line 97
    invoke-static/range {v4 .. v10}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v4

    .line 105
    sget-object v5, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {v2, v5}, Ljyi;->b(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    sget v5, Lgsm;->ub__uber_white_20:I

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 107
    sget v5, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 108
    sget v6, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 109
    invoke-virtual {v4, v5, v6, v5, v5}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 111
    :cond_3
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_4

    .line 116
    sget v4, Lgso;->ub__help_order:I

    move v5, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    sget v4, Lgsv;->ub__rds__past_orders:I

    .line 117
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static/range {p1 .. p2}, Lauit;->c(Landroid/content/Context;Ljyi;)I

    move-result v7

    sget-object v4, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 119
    invoke-virtual {v2, v4}, Ljyi;->b(Ljyf;)Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    new-instance v10, L-$$Lambda$auiu$WDQLI45-qGG8LKYGDccF5eC7iXw;

    invoke-direct {v10, v0}, L-$$Lambda$auiu$WDQLI45-qGG8LKYGDccF5eC7iXw;-><init>(Laufn;)V

    move-object v4, v12

    .line 114
    invoke-static/range {v4 .. v10}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v4

    .line 113
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/rds/common/model/SupportIssue;

    if-eqz v13, :cond_6

    .line 130
    invoke-virtual {v4}, Lcom/ubercab/rds/common/model/SupportIssue;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lauby;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 131
    :goto_3
    invoke-virtual {v4}, Lcom/ubercab/rds/common/model/SupportIssue;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static/range {p1 .. p2}, Lauit;->c(Landroid/content/Context;Ljyi;)I

    move-result v7

    sget-object v8, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 133
    invoke-virtual {v2, v8}, Ljyi;->b(Ljyf;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    new-instance v10, L-$$Lambda$auiu$TwpVNt09ObfvXUXaAeD7yC11R0s;

    invoke-direct {v10, v0, v4}, L-$$Lambda$auiu$TwpVNt09ObfvXUXaAeD7yC11R0s;-><init>(Laufn;Lcom/ubercab/rds/common/model/SupportIssue;)V

    move-object v4, v12

    .line 128
    invoke-static/range {v4 .. v10}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v4

    .line 127
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v4, "client"

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    const-string v4, "eater"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "driver"

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 150
    new-instance v4, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-direct {v4, v5, v15}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 151
    sget v5, Lgsm;->ub__white:I

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    .line 152
    new-instance v5, Laubl;

    invoke-direct {v5, v1}, Laubl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setInternalDivider(Lawdg;)V

    .line 153
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 142
    :cond_9
    :goto_4
    sget-object v4, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {v2, v4}, Ljyi;->b(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 143
    new-instance v4, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-direct {v4, v5, v15}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    goto :goto_5

    .line 145
    :cond_a
    new-instance v4, Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-direct {v4, v5, v15}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 147
    :goto_5
    new-instance v5, Laubl;

    invoke-direct {v5, v1}, Laubl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/card/model/CardViewModel;->setInternalDivider(Lawdg;)V

    .line 148
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    if-eqz p6, :cond_c

    const-string v4, "client"

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 158
    invoke-static/range {p0 .. p2}, Lauiu;->a(Laufn;Landroid/content/Context;Ljyi;)Lcom/ubercab/ui/card/model/CardViewModel;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v14
.end method

.method private static synthetic a(Laufn;Landroid/view/View;)V
    .locals 0

    .line 209
    invoke-interface {p0}, Laufn;->c()V

    return-void
.end method

.method private static synthetic a(Laufn;Lcom/ubercab/rds/common/model/SupportIssue;Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-interface {p0, p1}, Laufn;->a(Lcom/ubercab/rds/common/model/SupportIssue;)V

    return-void
.end method

.method private static synthetic b(Laufn;Landroid/view/View;)V
    .locals 0

    .line 122
    invoke-interface {p0}, Laufn;->a()V

    return-void
.end method

.method private static synthetic c(Laufn;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-interface {p0}, Laufn;->b()V

    return-void
.end method

.method public static synthetic lambda$Nfd1JQboBjiiz9cL504IQfXpzi8(Laufn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lauiu;->c(Laufn;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$TwpVNt09ObfvXUXaAeD7yC11R0s(Laufn;Lcom/ubercab/rds/common/model/SupportIssue;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lauiu;->a(Laufn;Lcom/ubercab/rds/common/model/SupportIssue;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WDQLI45-qGG8LKYGDccF5eC7iXw(Laufn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lauiu;->b(Laufn;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qPW5-Rycawc5ERKIKy_nKq4Acig(Laufn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lauiu;->a(Laufn;Landroid/view/View;)V

    return-void
.end method
