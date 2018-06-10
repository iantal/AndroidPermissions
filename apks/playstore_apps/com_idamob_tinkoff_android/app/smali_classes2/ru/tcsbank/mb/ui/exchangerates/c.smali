.class public final Lru/tcsbank/mb/ui/exchangerates/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/exchangerates/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "rates"

.field private static final b:Ljava/lang/String; = "rates future"

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/exchangerates/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/github/mikephil/charting/charts/LineChart;

.field private e:I

.field private f:Lru/tcsbank/mb/ui/exchangerates/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    sput-object v0, Lru/tcsbank/mb/ui/exchangerates/c;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/c$a;

    const-string v2, "dd.MM"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/exchangerates/c$a;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lru/tcsbank/mb/ui/exchangerates/c;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/c$a;

    const-string v2, "dd.MM"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v5}, Lru/tcsbank/mb/ui/exchangerates/c$a;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lru/tcsbank/mb/ui/exchangerates/c;->c:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v2, Lru/tcsbank/mb/ui/exchangerates/c$a;

    const-string v3, "dd.MM"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v5}, Lru/tcsbank/mb/ui/exchangerates/c$a;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lru/tcsbank/mb/ui/exchangerates/c;->c:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v2, Lru/tcsbank/mb/ui/exchangerates/c$a;

    const-string v3, "dd.MM.yy"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v5}, Lru/tcsbank/mb/ui/exchangerates/c$a;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 132
    invoke-static {}, Lru/tcsbank/mb/utils/u;->c()Lorg/joda/time/b;

    move-result-object v4

    .line 133
    new-instance v5, Lorg/joda/time/b;

    .line 8049
    iget-wide v6, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 133
    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v1

    invoke-direct {v5, v6, v7, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/f;)V

    .line 8412
    invoke-static {v4}, Lorg/joda/time/e;->a(Lorg/joda/time/x;)J

    move-result-wide v6

    .line 9391
    invoke-virtual {v5}, Lorg/joda/time/a/c;->d()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 134
    :goto_1
    if-nez v1, :cond_2

    .line 135
    invoke-virtual {v5, v4}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    .line 136
    :cond_1
    invoke-virtual {v5, v4}, Lorg/joda/time/b;->a(Lorg/joda/time/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 138
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10049
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 138
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 139
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    long-to-float v4, v4

    .line 10057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 139
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9391
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 142
    :cond_4
    return-object v2
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/exchangerates/c;)Lru/tcsbank/mb/ui/exchangerates/c$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/c;->f:Lru/tcsbank/mb/ui/exchangerates/c$a;

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Lru/tcsbank/mb/ui/exchangerates/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;I)",
            "Lru/tcsbank/mb/ui/exchangerates/c;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "ext_rates"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    const-string v1, "ext_date_format"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/c;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/exchangerates/c;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/exchangerates/c;->f(Landroid/os/Bundle;)V

    .line 90
    return-object v1
.end method

.method private b(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;Z)",
            "Lcom/github/mikephil/charting/data/j;"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    const v2, 0x3e4ccccd    # 0.2f

    .line 146
    new-instance v3, Lcom/github/mikephil/charting/data/j;

    if-eqz p2, :cond_4

    sget-object v0, Lru/tcsbank/mb/ui/exchangerates/c;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, p1, v0}, Lcom/github/mikephil/charting/data/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 147
    sget v0, Lcom/github/mikephil/charting/c/i$a;->a:I

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/j;->d(I)V

    .line 148
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/j;->u()V

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/c;->f:Lru/tcsbank/mb/ui/exchangerates/c$a;

    .line 10234
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/exchangerates/c$a;->c:Z

    .line 10249
    iput-boolean v0, v3, Lcom/github/mikephil/charting/data/j;->s:Z

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/c;->f:Lru/tcsbank/mb/ui/exchangerates/c$a;

    .line 11234
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/exchangerates/c$a;->c:Z

    .line 150
    if-eqz v0, :cond_0

    .line 12180
    const-string v0, "LineDataSet"

    const-string v4, "Circle radius cannot be < 0.5"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07019a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->b(F)F

    move-result v0

    .line 13157
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_5

    .line 13158
    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/data/j;->r:F

    .line 14118
    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/github/mikephil/charting/data/k;->v:Z

    .line 155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07019c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->b(F)F

    move-result v0

    .line 15104
    cmpg-float v4, v0, v2

    if-gez v4, :cond_1

    move v0, v2

    .line 15106
    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    .line 15108
    :cond_2
    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/data/k;->u:F

    .line 156
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->i()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz p2, :cond_6

    const v0, 0x7f06019e

    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 157
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/j;->b(I)V

    .line 15356
    iget-object v1, v3, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 15357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    .line 15359
    :cond_3
    iget-object v1, v3, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15349
    iget-object v1, v3, Lcom/github/mikephil/charting/data/j;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-object v3

    .line 146
    :cond_4
    sget-object v0, Lru/tcsbank/mb/ui/exchangerates/c;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 13160
    :cond_5
    const-string v0, "LineDataSet"

    const-string v4, "Circle radius cannot be < 1"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 156
    :cond_6
    const v0, 0x7f0601a2

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x7f07019b

    const v5, 0x7f06019e

    .line 96
    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 96
    const-string v1, "ext_rates"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 99
    const-string v2, "ext_date_format"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->e:I

    .line 100
    sget-object v1, Lru/tcsbank/mb/ui/exchangerates/c;->c:Ljava/util/List;

    iget v2, p0, Lru/tcsbank/mb/ui/exchangerates/c;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/exchangerates/c$a;

    iput-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->f:Lru/tcsbank/mb/ui/exchangerates/c$a;

    .line 102
    const v1, 0x7f0b0124

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3126
    const v1, 0x7f0904fa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    .line 3163
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 3164
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 3165
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setDescription(Lcom/github/mikephil/charting/c/c;)V

    .line 3166
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/e;->x()V

    .line 3167
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/i/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setExtraRightOffset(F)V

    .line 3168
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070199

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/i/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setExtraBottomOffset(F)V

    .line 3176
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/c/h;

    move-result-object v1

    .line 3177
    iget-object v3, p0, Lru/tcsbank/mb/ui/exchangerates/c;->f:Lru/tcsbank/mb/ui/exchangerates/c$a;

    .line 3230
    iget v3, v3, Lru/tcsbank/mb/ui/exchangerates/c$a;->b:I

    .line 3177
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/c/h;->b(I)V

    .line 3178
    sget v3, Lcom/github/mikephil/charting/c/h$a;->b:I

    .line 4081
    iput v3, v1, Lcom/github/mikephil/charting/c/h;->O:I

    .line 3179
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4217
    iput v3, v1, Lcom/github/mikephil/charting/c/a;->b:I

    .line 3180
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/i/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/c/h;->b(F)V

    .line 3181
    new-instance v3, Lru/tcsbank/mb/ui/exchangerates/c$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/exchangerates/c$1;-><init>(Lru/tcsbank/mb/ui/exchangerates/c;)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/c/h;->a(Lcom/github/mikephil/charting/d/d;)V

    .line 5195
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/c/i;

    move-result-object v1

    .line 5196
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 5274
    iput v3, v1, Lcom/github/mikephil/charting/c/a;->d:I

    .line 5197
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/i/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/c/i;->a(F)V

    .line 5198
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/c/i;->b(I)V

    .line 5199
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 6217
    iput v3, v1, Lcom/github/mikephil/charting/c/a;->b:I

    .line 5200
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/i/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/c/i;->b(F)V

    .line 5201
    new-instance v3, Lcom/github/mikephil/charting/d/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/d/a;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/c/i;->a(Lcom/github/mikephil/charting/d/d;)V

    .line 7206
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/c/i;

    move-result-object v1

    .line 7207
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 7274
    iput v3, v1, Lcom/github/mikephil/charting/c/a;->d:I

    .line 7208
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/c;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/i/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/c/i;->a(F)V

    .line 7209
    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/i;->a()V

    .line 7210
    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/i;->e()V

    .line 105
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;)V

    .line 106
    return-object v2
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p1, v4}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {p1, v5}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-direct {p0, v0, v4}, Lru/tcsbank/mb/ui/exchangerates/c;->b(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/j;

    move-result-object v0

    .line 118
    invoke-direct {p0, v1, v5}, Lru/tcsbank/mb/ui/exchangerates/c;->b(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/j;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/github/mikephil/charting/data/i;

    new-array v3, v3, [Lcom/github/mikephil/charting/f/b/e;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/data/i;-><init>([Lcom/github/mikephil/charting/f/b/e;)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/g;)V

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/c;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    goto :goto_0
.end method
