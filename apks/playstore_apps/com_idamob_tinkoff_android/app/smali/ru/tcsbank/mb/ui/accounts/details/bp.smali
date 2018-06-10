.class interface abstract Lru/tcsbank/mb/ui/accounts/details/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/l;


# virtual methods
.method public abstract T()V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)V
.end method

.method public abstract a(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/statements/Statement;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
