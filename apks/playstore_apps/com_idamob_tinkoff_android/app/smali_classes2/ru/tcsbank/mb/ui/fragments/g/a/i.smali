.class public final Lru/tcsbank/mb/ui/fragments/g/a/i;
.super Lru/tcsbank/mb/ui/fragments/g/a/a;
.source "SourceFile"


# instance fields
.field private final e:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 20
    const v0, 0x7f0b02bb

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/i;->itemView:Landroid/view/View;

    const v1, 0x7f0903c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/i;->e:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/core/money/view/MoneyAmountView;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/g/a/a;->a(F)V

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/i;->e:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->setAlpha(F)V

    .line 29
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
    .locals 3

    .prologue
    .line 33
    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 33
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/i;->e:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    .line 1160
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->e:Lru/tinkoff/mb/api/entities/g/ab;

    .line 34
    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 35
    return-void
.end method
