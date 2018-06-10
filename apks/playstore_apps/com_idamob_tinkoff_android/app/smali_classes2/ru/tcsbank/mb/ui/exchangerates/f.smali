.class public final Lru/tcsbank/mb/ui/exchangerates/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/exchangerates/f$a;,
        Lru/tcsbank/mb/ui/exchangerates/f$c;,
        Lru/tcsbank/mb/ui/exchangerates/f$d;,
        Lru/tcsbank/mb/ui/exchangerates/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/exchangerates/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/exchangerates/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f;->b:Landroid/view/LayoutInflater;

    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/f;->c:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method private static a(Lru/tcsbank/mb/ui/exchangerates/f$a;)I
    .locals 2

    .prologue
    .line 117
    .line 2214
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f$a;->d:Lru/tcsbank/mb/model/t/d;

    .line 3041
    iget-object v0, v0, Lru/tcsbank/mb/model/t/d;->c:Lru/tinkoff/core/money/a;

    .line 117
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    if-eq v0, v1, :cond_0

    .line 3218
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f$a;->d:Lru/tcsbank/mb/model/t/d;

    .line 4045
    iget-object v0, v0, Lru/tcsbank/mb/model/t/d;->d:Lru/tinkoff/core/money/a;

    .line 117
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/f$a;

    .line 1210
    iget-object v0, v0, Lru/tcsbank/mb/ui/exchangerates/f$a;->d:Lru/tcsbank/mb/model/t/d;

    .line 2037
    iget-object v0, v0, Lru/tcsbank/mb/model/t/d;->b:[Ljava/math/BigDecimal;

    .line 111
    array-length v0, v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 11

    .prologue
    const/16 v4, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/exchangerates/f$b;

    .line 4064
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/f$a;

    .line 4066
    iget-object v1, p1, Lru/tcsbank/mb/ui/exchangerates/f$b;->a:Landroid/widget/TextView;

    .line 4194
    iget-object v3, v0, Lru/tcsbank/mb/ui/exchangerates/f$a;->a:Ljava/lang/Integer;

    .line 4066
    invoke-static {v1, v3}, Lru/tcsbank/mb/ui/exchangerates/f;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 4067
    iget-object v1, p1, Lru/tcsbank/mb/ui/exchangerates/f$b;->b:Landroid/widget/TextView;

    .line 4200
    iget-object v3, v0, Lru/tcsbank/mb/ui/exchangerates/f$a;->b:Ljava/lang/Integer;

    .line 4067
    invoke-static {v1, v3}, Lru/tcsbank/mb/ui/exchangerates/f;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 4068
    iget-object v1, p1, Lru/tcsbank/mb/ui/exchangerates/f$b;->c:Landroid/widget/TextView;

    .line 4206
    iget-object v3, v0, Lru/tcsbank/mb/ui/exchangerates/f$a;->c:Ljava/lang/Integer;

    .line 4068
    invoke-static {v1, v3}, Lru/tcsbank/mb/ui/exchangerates/f;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 4070
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/exchangerates/f;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v2

    .line 5210
    :goto_1
    iget-object v2, v0, Lru/tcsbank/mb/ui/exchangerates/f$a;->d:Lru/tcsbank/mb/model/t/d;

    .line 6037
    iget-object v2, v2, Lru/tcsbank/mb/model/t/d;->b:[Ljava/math/BigDecimal;

    .line 4094
    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-ge v1, v9, :cond_1

    .line 4095
    new-instance v2, Lru/tinkoff/core/money/b;

    .line 6210
    iget-object v3, v0, Lru/tcsbank/mb/ui/exchangerates/f$a;->d:Lru/tcsbank/mb/model/t/d;

    .line 7037
    iget-object v3, v3, Lru/tcsbank/mb/model/t/d;->b:[Ljava/math/BigDecimal;

    .line 4095
    aget-object v3, v3, v1

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/f;->a(Lru/tcsbank/mb/ui/exchangerates/f$a;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    .line 7218
    iget-object v4, v0, Lru/tcsbank/mb/ui/exchangerates/f$a;->d:Lru/tcsbank/mb/model/t/d;

    .line 8045
    iget-object v4, v4, Lru/tcsbank/mb/model/t/d;->d:Lru/tinkoff/core/money/a;

    .line 4095
    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 4096
    iget-object v3, p1, Lru/tcsbank/mb/ui/exchangerates/f$b;->f:[Lru/tinkoff/core/money/view/MoneyAmountView;

    aget-object v3, v3, v1

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/f;->a(Lru/tcsbank/mb/ui/exchangerates/f$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/money/view/MoneyAmountView;->setRemainderRoundValue(I)V

    .line 4097
    iget-object v3, p1, Lru/tcsbank/mb/ui/exchangerates/f$b;->f:[Lru/tinkoff/core/money/view/MoneyAmountView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 4094
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    move-object v1, p1

    .line 4072
    check-cast v1, Lru/tcsbank/mb/ui/exchangerates/f$d;

    .line 4073
    iget-object v3, v1, Lru/tcsbank/mb/ui/exchangerates/f$d;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4074
    iget-object v1, v1, Lru/tcsbank/mb/ui/exchangerates/f$d;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    move-object v1, p1

    .line 4078
    check-cast v1, Lru/tcsbank/mb/ui/exchangerates/f$c;

    .line 4079
    iget-object v3, v1, Lru/tcsbank/mb/ui/exchangerates/f$c;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4080
    iget-object v3, v1, Lru/tcsbank/mb/ui/exchangerates/f$c;->d:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4214
    iget-object v3, v0, Lru/tcsbank/mb/ui/exchangerates/f$a;->d:Lru/tcsbank/mb/model/t/d;

    .line 5041
    iget-object v3, v3, Lru/tcsbank/mb/model/t/d;->c:Lru/tinkoff/core/money/a;

    .line 4082
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    .line 4083
    new-array v4, v9, [Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/ui/exchangerates/f;->c:Landroid/content/Context;

    const v6, 0x7f0f0873

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 4084
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lru/tcsbank/mb/ui/exchangerates/f;->c:Landroid/content/Context;

    const v6, 0x7f0f0876

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v3, v7, v8

    .line 4085
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lru/tcsbank/mb/ui/exchangerates/f;->c:Landroid/content/Context;

    const v6, 0x7f0f0872

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 4086
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    move v3, v2

    .line 4088
    :goto_2
    if-ge v3, v9, :cond_0

    .line 4089
    iget-object v5, v1, Lru/tcsbank/mb/ui/exchangerates/f$c;->g:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4088
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_1
    return-void

    .line 4070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 27
    .line 8052
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0264

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8053
    packed-switch p2, :pswitch_data_0

    .line 8059
    const/4 v0, 0x0

    .line 8057
    :goto_0
    return-object v0

    .line 8055
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/f$d;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/f$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8057
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/f$c;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/f$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8053
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
