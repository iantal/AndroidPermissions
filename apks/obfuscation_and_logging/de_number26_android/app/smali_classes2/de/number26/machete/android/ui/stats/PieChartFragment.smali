.class public Lde/number26/machete/android/ui/stats/PieChartFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "PieChartFragment.java"


# instance fields
.field private a:I

.field averageText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field categoryText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field circleDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

.field private e:Lde/number26/machete/android/entities/StatisticsMonth;

.field private g:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Lde/number26/machete/android/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/number26/machete/android/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lde/number26/machete/android/entities/StatisticsCategory;

.field private j:Lde/number26/machete/android/g/bk$b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/number26/machete/android/b/a/a;",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field pieChart:Lde/number26/machete/android/ui/stats/PieChart;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field totalText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->k:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->l:Ljava/util/Map;

    return-void
.end method

.method public static a(II)Lde/number26/machete/android/ui/stats/PieChartFragment;
    .locals 2

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "year"

    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "month"

    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    new-instance p0, Lde/number26/machete/android/ui/stats/PieChartFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;-><init>()V

    .line 57
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private b(Lde/number26/machete/android/entities/StatisticsMonth;)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->e:Lde/number26/machete/android/entities/StatisticsMonth;

    const/4 p1, 0x0

    .line 183
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->c(Z)V

    .line 184
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->e()V

    return-void
.end method

.method private b(Lde/number26/machete/android/g/bk$b;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->j:Lde/number26/machete/android/g/bk$b;

    .line 155
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->c:Z

    const/4 p1, 0x1

    .line 144
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->c(Z)V

    .line 145
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->e()V

    .line 146
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->f()V

    return-void
.end method

.method private c(F)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->textBackground:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f666666    # 0.9f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 102
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->textBackground:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v1, Lde/number26/machete/android/ui/stats/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/g;-><init>(Lde/number26/machete/android/ui/stats/PieChartFragment;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->textBackground:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private c(Lde/number26/machete/android/b/a/a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->pieChart:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/b/a/a;)V

    .line 119
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->d(Lde/number26/machete/android/b/a/a;)Lde/number26/machete/android/entities/StatisticsCategory;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->i:Lde/number26/machete/android/entities/StatisticsCategory;

    .line 120
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->e()V

    .line 121
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 14

    if-eqz p1, :cond_0

    .line 188
    iget-boolean p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    .line 190
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 191
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 192
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 194
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->e:Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getItems()Ljava/util/List;

    move-result-object p1

    .line 195
    iget-boolean v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->e:Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {v0}, Lde/number26/machete/android/entities/StatisticsMonth;->getIncome()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->e:Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {v0}, Lde/number26/machete/android/entities/StatisticsMonth;->getExpenditure()D

    move-result-wide v0

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/entities/StatisticsCategory;

    .line 198
    iget-boolean v8, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lde/number26/machete/android/entities/StatisticsCategory;->getIncome()D

    move-result-wide v8

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lde/number26/machete/android/entities/StatisticsCategory;->getExpenditure()D

    move-result-wide v8

    :goto_3
    div-double v10, v8, v0

    cmpl-double v12, v8, v2

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const-wide v12, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v10, v10, v12

    if-gez v10, :cond_4

    add-double/2addr v6, v8

    .line 204
    iget-object v8, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->h:Ljava/util/Set;

    invoke-virtual {v4}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 206
    :cond_4
    iget-object v8, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->k:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v8, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->l:Ljava/util/Map;

    invoke-virtual {v4}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    cmpl-double p1, v6, v2

    if-eqz p1, :cond_6

    .line 212
    sget-object p1, Lde/number26/machete/android/utils/aa;->a:Lde/number26/machete/android/b/a/a;

    .line 213
    new-instance v0, Lde/number26/machete/android/entities/StatisticsCategory;

    invoke-direct {v0, p1}, Lde/number26/machete/android/entities/StatisticsCategory;-><init>(Lde/number26/machete/android/b/a/a;)V

    .line 214
    invoke-virtual {v0, v6, v7}, Lde/number26/machete/android/entities/StatisticsCategory;->setExpenditure(D)V

    .line 215
    invoke-virtual {v0, v6, v7}, Lde/number26/machete/android/entities/StatisticsCategory;->setIncome(D)V

    .line 216
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_6
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->pieChart:Lde/number26/machete/android/ui/stats/PieChart;

    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->k:Ljava/util/List;

    iget-boolean p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->e:Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getIncome()D

    move-result-wide v2

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->e:Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getExpenditure()D

    move-result-wide v2

    :goto_4
    iget-boolean v4, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->c:Z

    invoke-virtual/range {v0 .. v5}, Lde/number26/machete/android/ui/stats/PieChart;->a(Ljava/util/List;DZZ)V

    return-void
.end method

.method private d(Lde/number26/machete/android/b/a/a;)Lde/number26/machete/android/entities/StatisticsCategory;
    .locals 1

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/entities/StatisticsCategory;

    return-object p1
.end method

.method private d()V
    .locals 1

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->e:Lde/number26/machete/android/entities/StatisticsMonth;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->i:Lde/number26/machete/android/entities/StatisticsCategory;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->categoryText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->i:Lde/number26/machete/android/entities/StatisticsCategory;

    invoke-virtual {v1}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/b/a/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->totalText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->i:Lde/number26/machete/android/entities/StatisticsCategory;

    iget-boolean v2, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->c:Z

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/stats/ae;->b(Lde/number26/machete/android/entities/StatsValues;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->categoryText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->c:Z

    if-eqz v1, :cond_2

    const v1, 0x7f1009b2

    goto :goto_0

    :cond_2
    const v1, 0x7f1009b3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->totalText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->e:Lde/number26/machete/android/entities/StatisticsMonth;

    iget-boolean v2, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->c:Z

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/stats/ae;->b(Lde/number26/machete/android/entities/StatsValues;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 7

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->j:Lde/number26/machete/android/g/bk$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->j:Lde/number26/machete/android/g/bk$b;

    invoke-virtual {v0}, Lde/number26/machete/android/g/bk$b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->i:Lde/number26/machete/android/entities/StatisticsCategory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->j:Lde/number26/machete/android/g/bk$b;

    invoke-virtual {v0}, Lde/number26/machete/android/g/bk$b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->i:Lde/number26/machete/android/entities/StatisticsCategory;

    invoke-virtual {v2}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/g/bk$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->j:Lde/number26/machete/android/g/bk$b;

    invoke-virtual {v0}, Lde/number26/machete/android/g/bk$b;->a()Lde/number26/machete/android/g/bk$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 162
    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->averageText:Landroid/widget/TextView;

    const v3, 0x7f100a3a

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/stats/PieChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->j:Lde/number26/machete/android/g/bk$b;

    invoke-virtual {v5}, Lde/number26/machete/android/g/bk$b;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->j:Lde/number26/machete/android/g/bk$b;

    invoke-virtual {v5}, Lde/number26/machete/android/g/bk$b;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Lde/number26/machete/android/g/bk$c;->a(I)Lde/number26/machete/android/g/bk$c;

    move-result-object v0

    iget-boolean v5, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->c:Z

    invoke-static {v0, v5}, Lde/number26/machete/android/ui/stats/ae;->b(Lde/number26/machete/android/entities/StatsValues;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->averageText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->circleDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->averageText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->circleDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 174
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->pieChart:Lde/number26/machete/android/ui/stats/PieChart;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/stats/PieChart;->a(F)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->d()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/b/a/a;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->g:Lrx/h/a;

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/entities/StatisticsMonth;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->b(Lde/number26/machete/android/entities/StatisticsMonth;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/g/bk$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->b(Lde/number26/machete/android/g/bk$b;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/stats/Month;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->b()I

    move-result v0

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->a()I

    move-result p1

    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->m:Z

    return-void
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->b(Z)V

    return-void
.end method

.method final synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->c(F)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/b/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->c(Lde/number26/machete/android/b/a/a;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0153

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/stats/StatisticsFragment;

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->h()Lrx/h/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->g:Lrx/h/a;

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "year"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->a:I

    const-string v0, "month"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->b:I

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->a:I

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->b:I

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->b(II)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->h:Ljava/util/Set;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 112
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onDestroy()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->g:Lrx/h/a;

    .line 114
    iput-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 81
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->pieChart:Lde/number26/machete/android/ui/stats/PieChart;

    new-instance v1, Lde/number26/machete/android/ui/stats/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/c;-><init>(Lde/number26/machete/android/ui/stats/PieChartFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/ui/stats/PieChart$c;)V

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->z()Lde/number26/machete/android/g/bk;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->a:I

    iget v3, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->b:I

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(II)Lrx/e;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/stats/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/stats/d;-><init>(Lde/number26/machete/android/ui/stats/PieChartFragment;)V

    iget-object v3, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lde/number26/machete/android/ui/stats/h;->a(Lde/number26/machete/android/ui/BaseActivity;)Lrx/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 86
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->f()Lrx/e;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/stats/i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/stats/i;-><init>(Lde/number26/machete/android/ui/stats/PieChartFragment;)V

    iget-object v3, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lde/number26/machete/android/ui/stats/j;->a(Lde/number26/machete/android/ui/BaseActivity;)Lrx/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 87
    invoke-virtual {v0}, Lde/number26/machete/android/g/bk;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/stats/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/k;-><init>(Lde/number26/machete/android/ui/stats/PieChartFragment;)V

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/ui/stats/l;->a(Lde/number26/machete/android/ui/BaseActivity;)Lrx/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->g:Lrx/h/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/stats/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/m;-><init>(Lde/number26/machete/android/ui/stats/PieChartFragment;)V

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/ui/stats/n;->a(Lde/number26/machete/android/ui/BaseActivity;)Lrx/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->e()Lrx/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/stats/o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/o;-><init>(Lde/number26/machete/android/ui/stats/PieChartFragment;)V

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/ui/stats/e;->a(Lde/number26/machete/android/ui/BaseActivity;)Lrx/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment;->d:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->g()Lrx/e;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChartFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/stats/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/f;-><init>(Lde/number26/machete/android/ui/stats/PieChartFragment;)V

    .line 92
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method
