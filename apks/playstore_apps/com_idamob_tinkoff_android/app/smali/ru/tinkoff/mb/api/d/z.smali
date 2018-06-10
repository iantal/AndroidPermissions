.class public interface abstract Lru/tinkoff/mb/api/d/z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lru/tinkoff/mb/api/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/e;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/credit_card_payment_options"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "paymentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/p/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/payment_receipt"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "to"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "paymentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "operationId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/send_receipt?type=receipt"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "account"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "ucid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "srcCurrency"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "dstCurrency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "amount"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/get_held_payment_commission"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "to"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "paymentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "provider"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/send_receipt?type=receipt"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "paymentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "provider"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/p/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/payment_receipt"
    .end annotation
.end method

.method public abstract a(Lru/tinkoff/mb/api/entities/pay/a/c;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Lru/tinkoff/mb/api/entities/pay/a/c;
        .annotation runtime Lretrofit2/b/c;
            a = "payParameters"
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/pay/a/c;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/pay/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/verify_payment"
    .end annotation
.end method

.method public abstract a(Lru/tinkoff/mb/api/entities/pay/a/c;Z)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Lru/tinkoff/mb/api/entities/pay/a/c;
        .annotation runtime Lretrofit2/b/c;
            a = "payParameters"
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/f;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/b/i;
            a = "X-MB-Authorized"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/pay/a/c;",
            "Z)",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/pay/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/payment_commission"
    .end annotation
.end method

.method public abstract a(Lru/tinkoff/mb/api/entities/pay/a;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Lru/tinkoff/mb/api/entities/pay/a;
        .annotation runtime Lretrofit2/b/c;
            a = "groupPay"
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/pay/a;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/pay/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/group_pay"
    .end annotation
.end method

.method public abstract a(Lru/tinkoff/mb/api/entities/pay/c;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Lru/tinkoff/mb/api/entities/pay/c;
        .annotation runtime Lretrofit2/b/c;
            a = "payParameters"
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "imei"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/pay/c;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/pay/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/pay"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "paymentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/a",
            "<",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/payment_receipt_pdf"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract b(Lru/tinkoff/mb/api/entities/pay/a/c;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Lru/tinkoff/mb/api/entities/pay/a/c;
        .annotation runtime Lretrofit2/b/c;
            a = "groupPay"
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/pay/a/c;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/pay/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/group_commission"
    .end annotation
.end method
