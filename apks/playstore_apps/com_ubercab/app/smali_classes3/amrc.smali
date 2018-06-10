.class Lamrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamra;


# instance fields
.field final synthetic a:Lamrb;


# direct methods
.method private constructor <init>(Lamrb;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lamrc;->a:Lamrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamrb;Lamrb$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lamrc;-><init>(Lamrb;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;)Z
    .locals 4

    .line 77
    iget-object v0, p0, Lamrc;->a:Lamrb;

    invoke-static {v0}, Lamrb;->a(Lamrb;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;->availableOffers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;->enrolledOffers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;

    .line 84
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    .line 88
    iget-object v2, p0, Lamrc;->a:Lamrb;

    invoke-static {v2}, Lamrb;->a(Lamrb;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lamrc;->a:Lamrb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lamrb;->a(Lamrb;Z)Z

    return v0
.end method
