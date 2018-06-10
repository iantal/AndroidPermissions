.class public Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Lru/tinkoff/core/money/view/MoneyAmountView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02f3

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->h:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 47
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->j:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f090185

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;->k:Landroid/widget/TextView;

    .line 49
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    .line 1098
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 86
    const-string v1, "zhku-moskva"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 87
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 88
    if-eqz v0, :cond_0

    .line 3054
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
