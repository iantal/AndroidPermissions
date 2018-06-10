.class public final Lru/tcsbank/mb/ui/operations/details/widget/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/BonusItemView;

.field private final b:Lru/tcsbank/mb/ui/widgets/BonusItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/e;-><init>(Landroid/content/Context;B)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const v0, 0x7f0b032b

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->setOrientation(I)V

    .line 43
    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/BonusItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/e;->a:Lru/tcsbank/mb/ui/widgets/BonusItemView;

    .line 44
    const v0, 0x7f09089f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/BonusItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/e;->b:Lru/tcsbank/mb/ui/widgets/BonusItemView;

    .line 45
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/core/money/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    const-string v0, "rubles"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6043
    :try_start_0
    iget v0, p2, Lru/tinkoff/core/money/a;->e:I

    .line 107
    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 6047
    iget-object v0, p2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p3}, Lru/tcsbank/mb/model/ab/j;->a(Ljava/lang/String;)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7025
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 7028
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 113
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lru/tcsbank/mb/ui/widgets/BonusItemView;Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const v1, 0x7f06019c

    const v2, 0x7f06017f

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v6

    .line 65
    const-string v0, "Cobrand"

    .line 4029
    iget-object v7, p2, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const-string v0, "high"

    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/operations/j;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 67
    const-string v0, "rubles"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    if-eqz v7, :cond_0

    const v0, 0x7f0f08e2

    :goto_0
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setTitle(I)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f0f08df

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/a;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/operations/j;->i()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setSubtitle(Ljava/lang/String;)V

    .line 75
    const v6, 0x7f0802bb

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v7, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v8, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v7, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v8, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 75
    invoke-virtual {p1, v6, v1, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->a(III)V

    .line 5025
    :goto_4
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 5028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 85
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "+"

    .line 86
    :goto_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f08e1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 6025
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 6028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 86
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setBonusCount(Ljava/lang/String;)V

    .line 88
    if-eqz p5, :cond_7

    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 89
    :goto_6
    invoke-direct {p0, p2, v0, p4}, Lru/tcsbank/mb/ui/operations/details/widget/e;->a(Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/core/money/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setBonusCountUnits(Ljava/lang/String;)V

    .line 90
    return-void

    .line 68
    :cond_0
    const v0, 0x7f0f08e0

    goto :goto_0

    .line 4093
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 4100
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f0f08f0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_8
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4093
    :sswitch_0
    const-string v8, "miles"

    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v3

    goto :goto_7

    :sswitch_1
    const-string v8, "pluses"

    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v4

    goto :goto_7

    :sswitch_2
    const-string v8, "points"

    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v5

    goto :goto_7

    .line 4095
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f0f08ee

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 4097
    :pswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f0f08ef

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 76
    :cond_3
    const v0, 0x7f06019d

    goto/16 :goto_2

    .line 77
    :cond_4
    const v0, 0x7f0601a1

    goto/16 :goto_3

    .line 79
    :cond_5
    const v0, 0x7f0f08e3

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setTitle(I)V

    .line 80
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setSubtitle(Ljava/lang/String;)V

    .line 81
    const v0, 0x7f0802bc

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->a(III)V

    goto/16 :goto_4

    .line 85
    :cond_6
    const-string v0, ""

    goto/16 :goto_5

    .line 88
    :cond_7
    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 6031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    goto/16 :goto_6

    .line 4093
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ab86438 -> :sswitch_1
        -0x3a93a31d -> :sswitch_2
        0x6315efe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final setBonuses(Lru/tcsbank/mb/model/ae/br;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 48
    .line 1038
    iget-object v0, p1, Lru/tcsbank/mb/model/ae/br;->b:Lru/tinkoff/mb/api/entities/operations/g;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/e;->a:Lru/tcsbank/mb/ui/widgets/BonusItemView;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/e;->a:Lru/tcsbank/mb/ui/widgets/BonusItemView;

    .line 2038
    iget-object v2, p1, Lru/tcsbank/mb/model/ae/br;->b:Lru/tinkoff/mb/api/entities/operations/g;

    .line 2043
    iget-object v3, p1, Lru/tcsbank/mb/model/ae/br;->c:Lru/tinkoff/mb/api/entities/operations/j;

    .line 2048
    iget-object v4, p1, Lru/tcsbank/mb/model/ae/br;->d:Ljava/lang/String;

    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/operations/details/widget/e;->a(Lru/tcsbank/mb/ui/widgets/BonusItemView;Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;Z)V

    .line 2053
    :goto_0
    iget-object v0, p1, Lru/tcsbank/mb/model/ae/br;->e:Lru/tinkoff/mb/api/entities/operations/g;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/e;->b:Lru/tcsbank/mb/ui/widgets/BonusItemView;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/e;->b:Lru/tcsbank/mb/ui/widgets/BonusItemView;

    .line 3053
    iget-object v2, p1, Lru/tcsbank/mb/model/ae/br;->e:Lru/tinkoff/mb/api/entities/operations/g;

    .line 3058
    iget-object v3, p1, Lru/tcsbank/mb/model/ae/br;->f:Lru/tinkoff/mb/api/entities/operations/j;

    .line 3063
    iget-object v4, p1, Lru/tcsbank/mb/model/ae/br;->g:Ljava/lang/String;

    .line 57
    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/operations/details/widget/e;->a(Lru/tcsbank/mb/ui/widgets/BonusItemView;Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;Z)V

    .line 61
    :goto_1
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/e;->a:Lru/tcsbank/mb/ui/widgets/BonusItemView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/e;->b:Lru/tcsbank/mb/ui/widgets/BonusItemView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setVisibility(I)V

    goto :goto_1
.end method
