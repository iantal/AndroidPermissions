.class public final Lru/tcsbank/mb/ui/operations/details/widget/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/j;-><init>(Landroid/content/Context;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/j;->setOrientation(I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/j;->a:Landroid/view/LayoutInflater;

    .line 39
    return-void
.end method


# virtual methods
.method public final setSimilarOperations(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/j;->removeAllViews()V

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b019f

    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d003d

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/j;->addView(Landroid/view/View;)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/tinkoff/mb/api/entities/operations/j;

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b01d1

    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 51
    const v0, 0x7f09090f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    const v1, 0x7f09090d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 53
    const v2, 0x7f09090e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/j;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSign(Ljava/lang/String;)V

    .line 57
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v7

    invoke-virtual {v1, v7}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 58
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 1031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 58
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v7

    .line 2031
    iget-object v7, v7, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 58
    invoke-virtual {v1, v7}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0f08e8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/a;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v6

    invoke-static {v6}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/operations/details/widget/j;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 67
    :cond_1
    return-void
.end method
