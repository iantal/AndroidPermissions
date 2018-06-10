.class public final Lru/tcsbank/mb/ui/smartfields/money/n$a;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/money/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lru/tinkoff/core/money/view/MoneyAmountView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 77
    const v0, 0x7f09066e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n$a;->a:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f09066f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 79
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/smartfields/money/n$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n$a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/smartfields/money/n$a;)Lru/tinkoff/core/money/view/MoneyAmountView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    return-object v0
.end method
