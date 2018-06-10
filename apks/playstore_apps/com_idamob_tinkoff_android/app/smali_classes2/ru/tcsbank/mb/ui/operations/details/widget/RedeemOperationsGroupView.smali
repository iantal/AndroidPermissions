.class public Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->c:I

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->setOrientation(I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->a:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 84
    if-nez p2, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->c:I

    if-ne p1, v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->d:Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView$a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->d:Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView$a;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 90
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 91
    iget v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->c:I

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 95
    :cond_2
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 98
    iput p1, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->c:I

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->a(IZ)V

    .line 49
    return-void
.end method

.method public setOnRedeemOperationCheckedListener(Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->d:Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView$a;

    .line 53
    return-void
.end method

.method public setOperations(Ljava/util/List;)V
    .locals 7
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
    const/4 v4, 0x0

    .line 56
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->b:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->removeAllViews()V

    move v3, v4

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0b01d0

    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 62
    const v1, 0x7f090909

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 63
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatRadioButton;->setId(I)V

    .line 64
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 66
    const v1, 0x7f09090a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    const v2, 0x7f090908

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSign(Ljava/lang/String;)V

    .line 71
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 73
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    const-string v2, "HH:mm"

    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/u;->a(Lorg/joda/time/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->addView(Landroid/view/View;)V

    .line 58
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->a(IZ)V

    .line 81
    return-void

    .line 80
    :cond_1
    iget v4, p0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->c:I

    goto :goto_1
.end method
