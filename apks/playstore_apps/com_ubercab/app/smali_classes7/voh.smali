.class Lvoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Ljyi;

.field private final b:Ljoq;

.field private final c:Ljwq;

.field private final d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljyi;Ljoq;Ljwq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljoq;",
            "Ljwq;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lvoh;->a:Ljyi;

    .line 31
    iput-object p2, p0, Lvoh;->b:Ljoq;

    .line 32
    iput-object p3, p0, Lvoh;->c:Ljwq;

    .line 33
    iput-object p4, p0, Lvoh;->d:Ljkq;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lvoh;->d:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lvoh;->d:Ljkq;

    .line 46
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-static {p2, p1}, Lvoh;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lvoh;->a:Ljyi;

    sget-object v0, Ljtk;->LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;

    invoke-virtual {p1, v0}, Ljyi;->d(Ljyf;)V

    :cond_0
    return-void
.end method

.method private static a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ")Z"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-static {p0}, Ljor;->c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)D

    move-result-wide v0

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide p0

    cmpg-double v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$3SKnrCoWd7Btod_X7Ki8zJ7--Go(Lvoh;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lvoh;->a(Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3uC0tps1tjWyz6KSi_6YXijecR8(Lvoh;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lvoh;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$c9LRNx8ZtGx6B5DEawBxiiK0fLc(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lvoh;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lvoh;->c:Ljwq;

    .line 39
    invoke-virtual {v0}, Ljwq;->a()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lvoh;->b:Ljoq;

    .line 42
    invoke-virtual {v1}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$voh$3SKnrCoWd7Btod_X7Ki8zJ7--Go;

    invoke-direct {v2, p0}, L-$$Lambda$voh$3SKnrCoWd7Btod_X7Ki8zJ7--Go;-><init>(Lvoh;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$voh$3uC0tps1tjWyz6KSi_6YXijecR8;

    invoke-direct {v1, p0}, L-$$Lambda$voh$3uC0tps1tjWyz6KSi_6YXijecR8;-><init>(Lvoh;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lvoh;->a:Ljyi;

    sget-object v2, Ljtk;->LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;

    .line 57
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$voh$c9LRNx8ZtGx6B5DEawBxiiK0fLc;->INSTANCE:L-$$Lambda$voh$c9LRNx8ZtGx6B5DEawBxiiK0fLc;

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
