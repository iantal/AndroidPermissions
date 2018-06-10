.class public final Lru/tcsbank/mb/model/pay/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/pay/a/a$a;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 2

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "provider could not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "productType could not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/pay/a/i;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/pay/a/i;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/pay/a/a$a;)V

    return-object v0
.end method
