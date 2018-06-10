.class public Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lru/tinkoff/mb/api/entities/accounts/c;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        foreign = true
        foreignAutoCreate = true
        foreignAutoRefresh = true
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field public identificationState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "identificationState"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 42
    return-void
.end method

.method public final b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    return-object v0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/accounts/b;
    .locals 1

    .prologue
    .line 46
    .line 1036
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 46
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 51
    .line 2036
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 51
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    .line 76
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->identificationState:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->identificationState:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 78
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->identificationState:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    aput-object v2, v0, v1

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 83
    return v0
.end method
