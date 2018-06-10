.class public final Lde/number26/machete/android/refactor/data/pay/ad;
.super Ljava/lang/Object;
.source "ProvisionCardEntityMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;",
        "Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/pay/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/a;)V
    .locals 1

    const-string v0, "cardInfoMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/ad;->a:Lde/number26/machete/android/refactor/data/pay/a;

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->getCardInfo()Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/data/common/a/a;

    const-string v1, "cardInfo object is null"

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->getTokenizationAuthenticationValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/data/common/a/a;

    const-string v1, "tokenizationAuthenticationValue is blank"

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;
    .locals 3

    const-string v0, "provisionCardResponseRaw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/pay/ad;->b(Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;)V

    .line 13
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/ad;->a:Lde/number26/machete/android/refactor/data/pay/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->getCardInfo()Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/data/pay/a;->a(Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;)Lde/number26/machete/android/refactor/data/pay/CardInfoEntity;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->getTokenizationAuthenticationValue()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;-><init>(Lde/number26/machete/android/refactor/data/pay/CardInfoEntity;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/pay/ad;->a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;

    move-result-object p1

    return-object p1
.end method
