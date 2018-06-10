.class public interface abstract Lru/tinkoff/mb/api/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;JLjava/lang/String;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "account"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/get_atm_withdrawal_qr"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true",
            "X-MB-Security-Params: true",
            "X-MB-Location: true"
        }
    .end annotation
.end method
