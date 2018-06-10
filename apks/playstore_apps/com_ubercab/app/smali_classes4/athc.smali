.class public Lathc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgx;


# instance fields
.field private a:Lajad;


# direct methods
.method public constructor <init>(Lajad;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lathc;->a:Lajad;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;)Laspp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, L-$$Lambda$athc$M_njFlFn_dyqpngVIjuSw8C97t0;

    invoke-direct {v0, p0}, L-$$Lambda$athc$M_njFlFn_dyqpngVIjuSw8C97t0;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p1, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    :goto_1
    if-nez p0, :cond_2

    .line 47
    sget-object p0, Laspp;->b:Laspp;

    goto :goto_2

    .line 48
    :cond_2
    sget-object p0, Laspp;->a:Laspp;

    :goto_2
    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$0sUIR6EOMIGkWuDL9LGmg8fOkGM(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;)Laspp;
    .locals 0

    invoke-static {p0, p1}, Lathc;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;)Laspp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M_njFlFn_dyqpngVIjuSw8C97t0(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Lathc;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cP2nLStx3dKtXlNpouy3qJ8EP0M(Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lathc;->a(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Lio/reactivex/Observable<",
            "Laspp;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lathc;->a:Lajad;

    .line 31
    invoke-virtual {v0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$athc$cP2nLStx3dKtXlNpouy3qJ8EP0M;->INSTANCE:L-$$Lambda$athc$cP2nLStx3dKtXlNpouy3qJ8EP0M;

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$athc$0sUIR6EOMIGkWuDL9LGmg8fOkGM;

    invoke-direct {v1, p1}, L-$$Lambda$athc$0sUIR6EOMIGkWuDL9LGmg8fOkGM;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
