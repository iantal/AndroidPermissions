.class public Lru/tcsbank/mb/ui/exchangerates/g;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/exchangerates/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/exchangerates/n;",
        "Lru/tcsbank/mb/ui/exchangerates/i;",
        ">;",
        "Lru/tcsbank/mb/ui/exchangerates/n;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ae:Lru/tcsbank/mb/ui/common/o;

.field public b:Lru/tcsbank/mb/ui/fragments/e/q;

.field private c:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private d:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private e:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lru/tcsbank/mb/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/exchangerates/g;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Lru/tcsbank/mb/ui/exchangerates/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/exchangerates/g;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/g;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/exchangerates/g;-><init>()V

    return-object v0
.end method

.method private static a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 2057
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 2065
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->currency:Lru/tinkoff/core/money/a;

    .line 135
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Lru/tcsbank/mb/ui/exchangerates/e;)V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lru/tcsbank/mb/ui/exchangerates/e;->c:Lru/tcsbank/mb/ui/exchangerates/e;

    if-eq p1, v0, :cond_0

    .line 130
    sget-object v0, Lru/tcsbank/mb/ui/exchangerates/e;->a:Lru/tcsbank/mb/ui/exchangerates/e;

    if-ne p1, v0, :cond_1

    const v0, 0x7f0801bc

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 132
    :cond_0
    return-void

    .line 130
    :cond_1
    const v0, 0x7f0801b9

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    const v0, 0x7f0b012f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0906d0

    .line 56
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0902ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/exchangerates/h;-><init>(Lru/tcsbank/mb/ui/exchangerates/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/g;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f0902d7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->i:Lru/tcsbank/mb/ui/b;

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->i:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    new-instance v1, Lru/tcsbank/mb/ui/common/o;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/common/o;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/g;->ae:Lru/tcsbank/mb/ui/common/o;

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-array v2, v1, [Landroid/view/View;

    .line 66
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->ae:Lru/tcsbank/mb/ui/common/o;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/common/o;->a([Landroid/view/View;)V

    .line 71
    const v0, 0x7f0902f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 72
    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 73
    const v0, 0x7f0902f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 75
    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->f:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0902ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->g:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0902f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->h:Landroid/widget/ImageView;

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->ae:Lru/tcsbank/mb/ui/common/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/o;->a()V

    .line 94
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/g;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    const/4 v1, 0x0

    sget-object v2, Lru/tcsbank/mb/ui/exchangerates/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/e/q;->a(ZLjava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/core/money/a;",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            "Lru/tcsbank/mb/ui/exchangerates/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/a/c/c;

    .line 103
    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/a/c/c;

    .line 104
    sget-object v2, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/a/c/c;

    .line 106
    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 107
    iget-object v4, p0, Lru/tcsbank/mb/ui/exchangerates/g;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-static {v3}, Lru/tcsbank/mb/ui/exchangerates/g;->a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 108
    iget-object v3, p0, Lru/tcsbank/mb/ui/exchangerates/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/e;

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/exchangerates/g;->a(Landroid/widget/ImageView;Lru/tcsbank/mb/ui/exchangerates/e;)V

    .line 111
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lru/tcsbank/mb/ui/exchangerates/g;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/g;->a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 113
    iget-object v3, p0, Lru/tcsbank/mb/ui/exchangerates/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/e;

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/exchangerates/g;->a(Landroid/widget/ImageView;Lru/tcsbank/mb/ui/exchangerates/e;)V

    .line 116
    :cond_1
    invoke-virtual {v2}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/g;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v2}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/g;->a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 118
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/e;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/exchangerates/g;->a(Landroid/widget/ImageView;Lru/tcsbank/mb/ui/exchangerates/e;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->i:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/g;->ae:Lru/tcsbank/mb/ui/common/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/o;->a()V

    .line 122
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 2088
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/i;

    new-instance v1, Lru/tcsbank/mb/model/t/b;

    invoke-direct {v1}, Lru/tcsbank/mb/model/t/b;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/i;-><init>(Lru/tcsbank/mb/model/t/b;)V

    .line 32
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 83
    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/i;->a()V

    .line 84
    return-void
.end method
