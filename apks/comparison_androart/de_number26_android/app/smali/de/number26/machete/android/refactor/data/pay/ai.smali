.class public final Lde/number26/machete/android/refactor/data/pay/ai;
.super Ljava/lang/Object;
.source "TokenizeRequestMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/domain/p/c/v;",
        "Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/domain/p/c/v;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
    .locals 3

    .line 20
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;-><init>()V

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/v;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/i/d;->a:Ljava/nio/charset/Charset;

    if-nez v1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setLastDigits(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/pay/ai;->c(Lde/number26/machete/android/refactor/domain/p/c/v;)Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setUserAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->build()Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    move-result-object p1

    const-string v0, "PushTokenizeRequest\n    \u2026\n                .build()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lde/number26/machete/android/refactor/domain/p/c/v;)Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/identity/intents/model/UserAddress;->newBuilder()Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setAddress1(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setCountryCode(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setLocality(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    const-string v1, "?"

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setAdministrativeArea(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/v;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setPostalCode(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->build()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object p1

    const-string v0, "UserAddress\n            \u2026\n                .build()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/domain/p/c/v;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
    .locals 1

    const-string v0, "tokenizeRequestDomainEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/pay/ai;->b(Lde/number26/machete/android/refactor/domain/p/c/v;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/refactor/domain/p/c/v;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/pay/ai;->a(Lde/number26/machete/android/refactor/domain/p/c/v;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    move-result-object p1

    return-object p1
.end method
