.class Laovy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;",
        "Ljkq<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;",
        "Ljava/util/Map<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        "Laizl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laovx;


# direct methods
.method private constructor <init>(Laovx;)V
    .locals 0

    .line 122
    iput-object p1, p0, Laovy;->a:Laovx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laovx;Laovx$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Laovy;-><init>(Laovx;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljkq;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljkq<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 141
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 145
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v2, :cond_1

    .line 147
    iget-object v3, p0, Laovy;->a:Laovx;

    iget-object v3, v3, Laovx;->a:Laizo;

    .line 148
    invoke-interface {v3, v2}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    invoke-virtual {p0, p1, p2}, Laovy;->a(Ljava/util/List;Ljkq;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
