.class public Lru/tcsbank/mb/ui/widgets/account/AccountCardView;
.super Lru/tcsbank/mb/ui/widgets/account/a;
.source "SourceFile"


# instance fields
.field private b:Lru/tinkoff/mb/api/entities/cards/Card;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/account/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2142
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 3142
    :cond_1
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 3204
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4150
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 4158
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v5

    .line 4228
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 36
    if-eqz v6, :cond_2

    .line 5228
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 6092
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 6228
    :goto_0
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 37
    if-eqz v7, :cond_3

    .line 7228
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 8096
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/providers/a;->g:Ljava/lang/String;

    .line 8228
    :goto_1
    iget-object v8, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 38
    if-eqz v8, :cond_4

    .line 9228
    iget-object v8, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 10068
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 10228
    :goto_2
    iget-object v9, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 39
    if-eqz v9, :cond_5

    .line 11228
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 12088
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    :goto_3
    move-object v0, p0

    move-object v10, p2

    .line 31
    invoke-virtual/range {v0 .. v10}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 41
    return-void

    :cond_2
    move-object v6, v0

    .line 36
    goto :goto_0

    :cond_3
    move-object v7, v0

    .line 37
    goto :goto_1

    :cond_4
    move-object v8, v0

    .line 38
    goto :goto_2

    :cond_5
    move-object v9, v0

    .line 39
    goto :goto_3
.end method

.method public getCard()Lru/tinkoff/mb/api/entities/cards/Card;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    return-object v0
.end method
