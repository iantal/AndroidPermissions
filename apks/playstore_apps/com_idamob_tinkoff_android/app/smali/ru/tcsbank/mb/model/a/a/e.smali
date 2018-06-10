.class public final Lru/tcsbank/mb/model/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/a/o",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lru/tinkoff/mb/api/entities/accounts/a;Lorg/joda/time/b;Lorg/joda/time/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/a;->CLOSED:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne p0, v2, :cond_1

    move v3, v0

    .line 40
    :goto_0
    if-nez p1, :cond_2

    move v2, v0

    .line 41
    :goto_1
    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    invoke-virtual {p1, p2}, Lorg/joda/time/b;->a(Lorg/joda/time/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 39
    goto :goto_0

    :cond_2
    move v2, v1

    .line 40
    goto :goto_1

    :cond_3
    move v0, v1

    .line 41
    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1222
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->e:Ljava/lang/Integer;

    .line 1021
    invoke-static {}, Lru/tcsbank/mb/utils/u;->b()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/joda/time/b;->e(I)Lorg/joda/time/b;

    move-result-object v2

    .line 1023
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1024
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    .line 2102
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2137
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 3121
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;->factClosedDate:Lorg/joda/time/b;

    .line 1025
    invoke-static {v3, v0, v2}, Lru/tcsbank/mb/model/a/a/e;->a(Lru/tinkoff/mb/api/entities/accounts/a;Lorg/joda/time/b;Lorg/joda/time/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1032
    :goto_0
    return v0

    .line 1029
    :cond_0
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v0, :cond_2

    .line 1030
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 4077
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 5095
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->factClosedDate:Lorg/joda/time/b;

    .line 1031
    invoke-static {v0, v3, v2}, Lru/tcsbank/mb/model/a/a/e;->a(Lru/tinkoff/mb/api/entities/accounts/a;Lorg/joda/time/b;Lorg/joda/time/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5132
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 1031
    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1032
    goto :goto_0

    .line 1035
    :cond_2
    const/4 v0, 0x1

    .line 17
    goto :goto_0
.end method
