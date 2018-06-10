.class final Lru/tcsbank/mb/ui/fragments/account/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b$b",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$1;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 174
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 4177
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$1;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 5046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4177
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 5317
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 6129
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 5317
    if-nez v1, :cond_1

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5318
    instance-of v1, p1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    if-eqz v1, :cond_0

    .line 5319
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6167
    const-string v2, "4.1.1-4.2"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6168
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Accounts_MVNO_Tap"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6169
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v3, :cond_0

    .line 6170
    iget-object v1, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 5321
    :cond_0
    instance-of v1, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 7132
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 5322
    invoke-static {v1, p1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5325
    :goto_0
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 7163
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 5325
    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v2, v3, :cond_3

    .line 5326
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 8137
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 5326
    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/a;->NACT:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v2, v3, :cond_3

    .line 5327
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 5328
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v1, p1

    .line 5322
    goto :goto_0

    .line 5330
    :cond_3
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 174
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2182
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/e$4;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2192
    :goto_0
    return-void

    .line 2184
    :pswitch_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2185
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$1;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Lru/tcsbank/mb/ui/fragments/account/e;)Lru/tcsbank/mb/ui/adapters/a/a/d;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/lang/String;Z)V

    .line 2187
    :cond_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_1

    .line 2188
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$1;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 3046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 2188
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, p1, v4}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/e;)V

    goto :goto_0

    .line 2190
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$1;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 4046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 2190
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, p1, v4}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_0

    .line 2194
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$1;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/z;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/z;-><init>(Lru/tcsbank/mb/ui/fragments/account/e$1;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;Lrx/b/b;)V

    goto :goto_0

    .line 2182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
