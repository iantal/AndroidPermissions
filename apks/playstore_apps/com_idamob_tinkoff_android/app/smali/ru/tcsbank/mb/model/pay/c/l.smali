.class public final Lru/tcsbank/mb/model/pay/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/c/f;
    .locals 3

    .prologue
    .line 12
    .line 1103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 12
    const-string v1, "c2c-anytoany"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lru/tcsbank/mb/model/pay/c/a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/pay/c/a;-><init>()V

    .line 23
    :goto_0
    return-object v0

    .line 2103
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 14
    const-string v1, "transfer-inner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 15
    const-string v1, "transfer-deposit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 16
    const-string v1, "d2d-transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 17
    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 18
    const-string v1, "transfer-inner-third-party-currency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/pay/c/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/pay/c/e;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0

    .line 7103
    :cond_2
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 20
    const-string v1, "c2c-out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Lru/tcsbank/mb/model/pay/c/c;

    invoke-direct {v0}, Lru/tcsbank/mb/model/pay/c/c;-><init>()V

    goto :goto_0

    .line 8103
    :cond_3
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 22
    const-string v1, "c2c-in-new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Lru/tcsbank/mb/model/pay/c/b;

    invoke-direct {v0}, Lru/tcsbank/mb/model/pay/c/b;-><init>()V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown provider type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9103
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
