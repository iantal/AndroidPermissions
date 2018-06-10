.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/y;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;
    .locals 2

    .prologue
    .line 24
    const v0, 0x7f0b0251

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;

    .line 8034
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8035
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 9091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 8035
    const-string v4, "d MMM yyyy"

    invoke-virtual {v0, v4}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8037
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->c:Landroid/widget/TextView;

    .line 10027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8037
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 10106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 8037
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8038
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->d:Landroid/widget/TextView;

    const v5, 0x7f0f0571

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8040
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->e:Landroid/view/View;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->f:Landroid/widget/TextView;

    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v3, v4}, Lru/tcsbank/mb/ui/adapters/a/a/c/y;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 8041
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/y;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 8043
    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->itemView:Landroid/view/View;

    .line 11085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 8043
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8044
    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->itemView:Landroid/view/View;

    .line 12085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 8044
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8045
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;->b:Landroid/widget/ImageView;

    .line 13027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 8045
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/y;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 21
    return-void

    .line 8043
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8044
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/y;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 57
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/y;

    .line 58
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 2027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 3091
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 4027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 4091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 60
    invoke-virtual {v1, v0}, Lorg/joda/time/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x3

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

    .line 66
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 66
    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 6027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 6091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 67
    aput-object v0, v1, v2

    .line 7079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 65
    return v0
.end method
