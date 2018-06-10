.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/n;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;
    .locals 2

    .prologue
    .line 23
    const v0, 0x7f0b0246

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;

    .line 7033
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;->c:Landroid/widget/TextView;

    .line 8027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 7033
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 8106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 7033
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7034
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;->d:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 7034
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    .line 9030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 7034
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/n;->e:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 7036
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;->e:Landroid/view/View;

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/n;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 7037
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/n;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 7039
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 9085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 7039
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setAlpha(F)V

    .line 7040
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;->itemView:Landroid/view/View;

    .line 10085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 7040
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7041
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;->b:Landroid/widget/ImageView;

    .line 11027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 7041
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/n;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 20
    return-void

    .line 7039
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 7040
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xb

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/n;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 65
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/n;

    .line 66
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 67
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 4027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 4106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 66
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 73
    aput-object v0, v1, v2

    .line 6079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 72
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->onClick(Landroid/view/View;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/n;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 1027
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    .line 2030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 54
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    sget v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->b:I

    invoke-interface {v1, v2, v0, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900e7
        :pswitch_0
    .end packed-switch
.end method
