.class public final Lru/tcsbank/mb/utils/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    .line 1071
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->amount:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v1, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 21
    invoke-static {v1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 22
    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    .line 3103
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 4103
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 30
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->a(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->d(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
