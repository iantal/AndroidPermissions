.class public Lanib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanhx;
.implements Lhhq;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljyi;

.field private final d:Lhmu;

.field private final e:Lanhw;

.field private final f:Laniw;

.field private final g:Laniv;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljkk;

.field private final j:Lania;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    sget-object v0, L-$$Lambda$anib$z5qOKL-AmL3E8fHaL57V4U30zUQ;->INSTANCE:L-$$Lambda$anib$z5qOKL-AmL3E8fHaL57V4U30zUQ;

    sput-object v0, Lanib;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljyi;Ljkk;Lanhw;Lhmu;Lania;Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;Laniw;Laniv;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanib;->k:Ljava/util/Map;

    .line 249
    iput-object p1, p0, Lanib;->c:Ljyi;

    .line 250
    iput-object p2, p0, Lanib;->i:Ljkk;

    .line 251
    iput-object p3, p0, Lanib;->e:Lanhw;

    .line 252
    iput-object p4, p0, Lanib;->d:Lhmu;

    .line 253
    iput-object p5, p0, Lanib;->j:Lania;

    .line 254
    iput-object p7, p0, Lanib;->f:Laniw;

    .line 255
    iput-object p8, p0, Lanib;->g:Laniv;

    const-string p1, "impression"

    const/4 p2, 0x7

    .line 258
    invoke-direct {p0, p1, p2}, Lanib;->a(Ljava/lang/String;I)Ljkv;

    move-result-object p1

    iput-object p1, p0, Lanib;->l:Ljava/util/Collection;

    const-string p1, "interaction"

    const/4 p2, 0x5

    .line 262
    invoke-direct {p0, p1, p2}, Lanib;->a(Ljava/lang/String;I)Ljkv;

    move-result-object p1

    iput-object p1, p0, Lanib;->m:Ljava/util/Collection;

    const-string p1, "network"

    const/4 p2, 0x3

    .line 266
    invoke-direct {p0, p1, p2}, Lanib;->a(Ljava/lang/String;I)Ljkv;

    move-result-object p1

    iput-object p1, p0, Lanib;->n:Ljava/util/Collection;

    .line 269
    iget-object p1, p0, Lanib;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 271
    iget-object p2, p0, Lanib;->m:Ljava/util/Collection;

    iget-object p3, p0, Lanib;->n:Ljava/util/Collection;

    .line 272
    invoke-static {p1, p2, p3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 271
    invoke-virtual {p6, p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setPricingAuditEvents(Ljava/util/List;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    .line 274
    new-instance p1, Ljkx;

    invoke-direct {p1}, Ljkx;-><init>()V

    const-string p2, "fareBreakdown"

    const-string p3, "f5e2d858-6fc3"

    .line 276
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "fareEstimate"

    const-string p3, "da15e4d8-06c7"

    .line 277
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "multiplePrices"

    const-string p3, "e8025166-6235"

    .line 278
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "pricingFinalPrice"

    const-string p3, "3f8d3989-eee2"

    .line 279
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "prePromoPrice"

    const-string p3, "222212c6-1c77"

    .line 280
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "pricingTemplate"

    const-string p3, "03923054-926d"

    .line 281
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "pricingValue"

    const-string p3, "a32544aa-9f42"

    .line 282
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "promoDiscountPrimary"

    const-string p3, "5f3ce501-3083"

    .line 283
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "promoDiscountSecondary"

    const-string p3, "bd7986e9-655a"

    .line 284
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "surgeMultiplier"

    const-string p3, "0067a9de-9b24"

    .line 285
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsOriginalFare"

    const-string p3, "b1f63122-8259"

    .line 286
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsFlatFare"

    const-string p3, "a78a8f59-c369"

    .line 287
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsFlatFareCap"

    const-string p3, "34fd068d-61a3"

    .line 288
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsOverageContext"

    const-string p3, "f549dab4-6267"

    .line 289
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsOveragePricing"

    const-string p3, "c71e63db-1886"

    .line 290
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsOverage"

    const-string p3, "4055a4d1-c3d9"

    .line 291
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsUpsellCancelButton"

    const-string p3, "aed85173-f82d"

    .line 292
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsUpsellFlatFare"

    const-string p3, "bce999c1-eea8"

    .line 293
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsUpsellTitle"

    const-string p3, "a98271db-f5ca"

    .line 294
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "subsUpsellUpfrontFare"

    const-string p3, "bf7b661b-b868"

    .line 295
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "surchargeValue"

    const-string p3, "b314f3ac-d572"

    .line 296
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "upfrontPrice"

    const-string p3, "8f24091e-655d"

    .line 297
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    const-string p2, "tollvalue"

    const-string p3, "32c69aaa-4c6d"

    .line 298
    invoke-virtual {p1, p2, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lanib;->b:Ljava/util/Map;

    .line 301
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lanib;->h:Ljava/util/Set;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)I
    .locals 17

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v5, "enc::Ixm7Ix8OPnt2sqIsWl6yb4W0c6Lg96mOS7Yeu7YAPG5vWqt8IUJ3B+aSIf7TC4T1QIMxX/VnQAx9T3u5tI+2+M7tRiPmJ+XOgQ1YlOOTZy9sbb02nAP43BrPaNzGRBM8wzsHUElWQdMoUefjsSVR1C/MCYkWM9h+53GT70I9ynCJlT0LDtI+TSeKLv6+ZHPnbcDcExiSzGdu8m4zGj607D4MN/Luw+GAEzfC82S9zKrrDbS4ROrPKI7WUbpRb1Jf"

    const-wide v6, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v8, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v10, -0x34ec815e01497ebeL    # -4.668043518773126E53

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v16, 0x79

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    if-nez p0, :cond_2

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v0

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v3

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Laxfz;->i()V

    :cond_7
    return v3
.end method

.method static synthetic a(Lanib;)Lania;
    .locals 0

    .line 97
    iget-object p0, p0, Lanib;->j:Lania;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::nzTTWZ+oHpU/3pq9N5ynNPr0qVlxi3kxKfSSv86RmcsqIHjkdDP/dlYthOqHjkpMdh3a0L++fyg8NnockCRPcscgKHw516RjM7bZ1H6nrJzrrCfqwNUatevmk5B7cNBxrVOLOdbdkqp28wHLCjSKqamGAm7pgjumshwpt3h062usYUagObDKyJV30z2GOFBYAQg4TOhBuF+QkDN1PnrBL18AeToHoBtJg01IlbBloJuwtOqeaOuqcnX7WYRkaSK82mdDOe0QrrWRrKb7EAOgbQ=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x212e0b38e7593547L    # -5.739993673292203E148

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x34b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 843
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v1

    move-object v2, p0

    iget-object v3, v2, Lanib;->i:Ljkk;

    .line 844
    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v1

    .line 845
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v1

    .line 846
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 847
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->interactionEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v3

    .line 848
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v1

    .line 849
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 846
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::gbJ4pyW0KrIJGsQfz9oxWuDjsNYA5qBd3LClcFq5VdT5XpcCLcqZQVBIJ9fxZjQG5VaB4D/r38IOaFsw3KF2QjasxWzX6Gn6Sy0MsWzfhPuVx80Peqer1cz8zlHmdEavvM5yczJ9R87B4ye3TfdwXg8IBjT7+FbDdDFXMy9MZ3tCQTuJnd4TcaIdAj8hMi1GUVQpXL9lalBzH2ER6/rSyweL2SZqQEIXlzKWDHfFZs52HH076DUBvJfJdL8ywBETuQ3mzqn/p22UdcvTzJdn1g=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, 0x628a42ab0a5618faL    # 4.839152699249668E166

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x335

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 821
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v1

    move-object v2, p0

    iget-object v3, v2, Lanib;->i:Ljkk;

    .line 822
    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v1

    .line 823
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v1

    .line 824
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 825
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->networkEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v3

    .line 826
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v1

    .line 827
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 824
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yby7mTSdjFxtHMDxtIQ0pm73E1mTRMynBfMZNsuA1NDerACReMY45VXry8W/G5c9PqTM6mBJ2y0W1NoFwqISG1ZctWcCnNGTDtSaN9x+A2sU559bxGA4+4JYxAz52FFWZTNnBuvyxN5w/TnSCJ7zOROeNx2WlEffJz/CA7a+p5XOyUiKWAbjxhrVBdPcHFkeR3ZSMKJ4WGFqL+qPuWwUqkxPkE1iJF7bH6tGk62A47OMjga6QhJiwUIFFPOTHapFOBg=="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, 0x7d1a967c53f3ef21L    # 4.2452057620477456E294

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x1b3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 437
    :goto_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;

    move-result-object v3

    const-string v4, "fareEstimate"

    .line 438
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;

    move-result-object v3

    const/16 v4, 0xc8

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 440
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->get()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->response(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lgsz;
    .locals 18

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v6, "enc::Fmy+psq4BNgC6fE6rMuhIDKY9zyEkhsa770VmoUEhk9ZvlKRDGPJgs2vXamHdSVPM62OLmkF9b1NHARnHqigiDTcffH92857rZ/EKHHsw86dOSwlvHbpKuDoAaPeV6YsfZNDDFvFTVGaRdSkB6NRFXNZ0hSixYUa7ce3Eu8D7HFM5Omt714cfepi9RJI2AnoAsT3kI5kNtvqvBwdNVXgZuNpC9+N5h2gPePuVCPKqA+jKdFdMWCzhUx0m7uRNCBgvdMLCpB5xXoUBvvjmB3guMUAGpQxJnpp9KqAgQrKyu6K94M+ABRUd7sgL2TvnWM3hjRvAzWnCtWZQVnn0raw7Q=="

    const-wide v7, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v9, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v11, 0x3ffd0cee7f402deL

    const-wide v13, -0x6910197374fc35e0L

    const/4 v15, 0x0

    const-string v16, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v17, 0x21f

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->pricingDisplayableType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->source()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->uuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->textDisplayed()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    if-eqz p1, :cond_5

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->magnitude()Ljava/lang/Double;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    if-eqz p1, :cond_6

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->packageVariantUuid()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    if-eqz p3, :cond_7

    .line 550
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 551
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object v10, v3

    :goto_7
    if-eqz p3, :cond_8

    .line 553
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    if-eqz p1, :cond_9

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->textStyles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object v11, v3

    .line 557
    :goto_9
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v12

    if-eqz p2, :cond_a

    .line 558
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v12

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, ""

    .line 559
    :goto_b
    invoke-virtual {v12, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v4

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    const-string v6, ""

    .line 561
    :goto_c
    invoke-virtual {v4, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v4

    if-eqz v9, :cond_d

    goto :goto_d

    :cond_d
    const-string v9, ""

    .line 562
    :goto_d
    invoke-virtual {v4, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v4

    if-eqz v7, :cond_e

    goto :goto_e

    :cond_e
    const-string v7, ""

    .line 564
    :goto_e
    invoke-virtual {v4, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v4

    if-eqz v8, :cond_f

    .line 565
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_f

    :cond_f
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    :goto_f
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v4

    if-eqz v10, :cond_10

    .line 566
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_10

    :cond_10
    const/4 v6, -0x1

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v4

    if-eqz v1, :cond_11

    .line 567
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_11

    :cond_11
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_11
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v1

    if-eqz v5, :cond_12

    goto :goto_12

    :cond_12
    const-string v5, ""

    .line 568
    :goto_12
    invoke-virtual {v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v1

    .line 569
    invoke-virtual {v1, v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v1

    if-eqz p1, :cond_13

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->magnitudeRange()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v4

    goto :goto_13

    :cond_13
    move-object v4, v3

    :goto_13
    if-eqz v4, :cond_14

    .line 573
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->max()Ljava/lang/Double;

    move-result-object v5

    goto :goto_14

    :cond_14
    move-object v5, v3

    :goto_14
    if-eqz v4, :cond_15

    .line 574
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->min()Ljava/lang/Double;

    move-result-object v4

    goto :goto_15

    :cond_15
    move-object v4, v3

    .line 575
    :goto_15
    invoke-virtual {v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMax(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMin(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-object/from16 v4, p0

    .line 577
    iget-object v5, v4, Lanib;->c:Ljyi;

    sget-object v6, Lanih;->PRICING_TEMPLATE_MARKUP_CONTEXT_ID:Lanih;

    invoke-virtual {v5, v6}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p1, :cond_16

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->contextId()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 581
    :cond_17
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;

    move-result-object v0

    if-eqz v2, :cond_18

    invoke-interface {v2}, Laxfz;->i()V

    :cond_18
    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lgsz;
    .locals 17

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v5, "enc::jAzd0VltUuXjd/D+K07P70ZZMMLzdkBDXAkuf7Xdc15mOqXfllE24wLwaWemsRHAataT3kH3s/L1uSb2xnhDjFiLeTY6ANsNYudl0nJJyoROPoYY3nx5TnMCADcQeZgerGGE/IOCYvlaeKDz46hAXBBpksj7knvT56fAVAj1UJkij3p1CgiUas2/ETK24wjA/frN7NaMijyjHzFR0L8BG8rQZjDShkPLllC5oGb8cBfFLJfrgvfKH03VhdoWHRnRi52n5nvXOfWBeaRVCizSBhy3hwrM1QIm3zjkfqZN+3o76r2svi6G7BbmQY9ic/Jd"

    const-wide v6, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v8, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v10, -0x4b5aeacc4a2928eeL    # -4.299119419213788E-55

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v16, 0x24b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 587
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;->interactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 589
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 590
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    .line 594
    :cond_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 595
    :goto_2
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;->interactionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v4, :cond_4

    .line 596
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 597
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 594
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lgsz;
    .locals 17

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v5, "enc::nsZCewLfqjnaCpIJjOCgTh7QwmGV+Ub6E7yUsSwJ2PJz+frWF2hwK+Jy1tzzNNTi09MTKacxqp1m3Bc9V+v6SZmCviW1i1Fr17XhFXOZKru3PmZRa/4Fb961bVqZgIxMo34vGD8OMJr6zLwRRrlFaWVlh2SNfWZrWwKKSzuwkvK7Gqx0Z1wLixSzCz06a/OyeQKyiLQIzDZGw/+Jm0jbQqNlpZ31RP7UhTBtbQc/T8Qvp/YS25SDSVfDaJUhBeGs0Iy1vKtHSsxHdsCahshqu/6BYAH5cR2/9l1G4EPpnSQFjy+5B/4aUnt5cBdoYtcf"

    const-wide v6, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v8, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v10, -0x460ed5a3e4ecdebfL    # -1.3541166563785552E-29

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v16, 0x25b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 603
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;->requestType()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 605
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 606
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 608
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    .line 610
    :cond_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 611
    :goto_2
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->requestType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v4, :cond_4

    .line 612
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 613
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 610
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lgsz;
    .locals 17

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v5, "enc::nsZCewLfqjnaCpIJjOCgTgyOpcsWvIvIw+a4nuwU6KhR6+k0UjPHorI6tIwb+cosNHyU/iizgmKbC1Mh7bT9F7c/eR3EWKL0SqAvdtEq+G0Q9p+vV+JJv1aCPZBTmINXEqzLYsAI/s2gNJ/3pDXSBIq4lBuFnjZxx/OGbENHAFa6jSg+2YkBccUqLNRYMGrTPkGUwEAGYrxX6fg4v8ABu6fyv6jBQrPawXjrZ8gBZkJjP2+urMn3TsfYpM8gvfNzSJwL6yY7E/iT53MXOu+zAhrLjPysFsaeX3jhX/18f/lFir0hNkrYrtB7gDW/BbYn"

    const-wide v6, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v8, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v10, -0x310e4e21aba48f0bL    # -1.9540001997889884E72

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v16, 0x26b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 619
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;->responseUuid()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;->responseType()Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;->responseStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_1

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 624
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 626
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    .line 628
    :cond_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 629
    :goto_2
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, ""

    .line 630
    :goto_3
    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, ""

    .line 631
    :goto_4
    invoke-virtual {v0, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v6, :cond_6

    .line 632
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    const/4 v3, -0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz v2, :cond_7

    .line 633
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_6

    :cond_7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;

    move-result-object v0

    if-eqz v1, :cond_8

    .line 628
    invoke-interface {v1}, Laxfz;->i()V

    :cond_8
    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::qqASPfapC2aC/jlJR5Bm7hVZGxyaSsHkDOaYmrE5JxStWq30Ovd7q/A6p0lcI+pupMwO+kB1s2HMbYWSWyqvZWRLMRz6ByPtW4M9rVXBT+9z+JHfwQlFndr8HM/PPLS+7fFGgxDhz63zuP2KX0iKQKWNcRQkHIl7ryor/4bwHAErvjFl7HoO3tXUf/Gx2yqB1J9zggudvq0d2C99ac9TBCZbWZdLp9l40YIaHE1N6LLsiOI74x7XzkIl61i8bbmsf1zh4aZbHPWhLn3k62q+sRMN77KXagBli5E/KOQa260="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x19dcc0bcc0388443L    # -1.0222876626093729E184

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x302

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 770
    iget-object v2, v0, Lanib;->h:Ljava/util/Set;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            "Ljkq<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::Fmy+psq4BNgC6fE6rMuhIC1uxH5w6MfjMfWo1Rz+jHh+RGTAlstlwjGCJo55YiOpBZstusfoQjD8BDgFygEvlmvkOgpvqxOqlulf1JuYW5RfNSBDd6/cIUYaSfStdHvXnFLUcnW9gu08ateXAGwmJEkuMME888JugspAmNHXIcxxPqp+zjbHxjr4HzVeQAJg41OYUrsVPgWWjS4rCDz0/g=="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, 0x238d329905e8a4f8L    # 1.961461781808078E-137

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x160

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 352
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 355
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->displayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 356
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->pricingDisplayableType()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    .line 357
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 359
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 360
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_6

    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const-string v6, "NA"

    :goto_6
    if-eqz v2, :cond_7

    .line 365
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->packageVariantUuid()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    const-string v7, "NA"

    .line 368
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    goto :goto_8

    :cond_8
    move-object v8, v1

    :goto_8
    if-eqz v8, :cond_9

    .line 370
    invoke-virtual {v8}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->get()Ljava/lang/String;

    move-result-object v7

    :cond_9
    if-eqz v2, :cond_a

    .line 371
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->contextId()Ljava/lang/String;

    move-result-object v1

    .line 373
    :cond_a
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s:%s:%s:%s:%s:%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v4

    const/4 v4, 0x1

    aput-object v7, v10, v4

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v4, 0x3

    aput-object v1, v10, v4

    const/4 v1, 0x4

    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x5

    move-object/from16 v3, p0

    .line 381
    invoke-direct {v3, v2}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    .line 373
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Laxfz;->i()V

    :cond_b
    return-object v1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Ljava/lang/String;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::k6xL3wunnMZdnrmi4H5P0KN2w/Dn/ku9fntPIJHeBCeJIhOyMu2zJ9+Om6VUtCIN1DZM+siAyVVYTeOZxvXlcSdeiUDqXMSqIA4M2gcFEZWl+4hhlKuJ+RY32B77fT42Lit22dNN5/D4TueUekuRUvEab0ntmsjaCMgEpLuCbwJuRC+ffpK9o2cp1tvpnT+H"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, -0x2dfbcd3298440771L    # -1.2556446125752785E87

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x182

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->associatedDisplayables()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :cond_1
    const-string v0, "NA"

    if-eqz v1, :cond_3

    .line 388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    .line 391
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->pricingDisplayableType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 395
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 398
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::6BJ6EWJ5KIAgUvCD0AfpdGLbiJPdPqSYA1QWwyQWRi7URtQjp4lTO4O6gHd4forpecCVKjM612SWsqQfa8JeKg=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, 0x6928c7606c194266L    # 3.704483747628639E198

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x383

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 899
    iget-object v2, v0, Lanib;->b:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "40093c37-345f"

    :cond_1
    if-eqz v1, :cond_2

    .line 903
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::GEyoxrXU9hk1kp6NMh6N1+OIL2aTjF/+eOdB30denoAz5IFXPEeTuRlPtsA37oI9ybw44mrNx3+uLNrfRiJuzOUggkyAJlM2D8BIbpLTJeVchebK2Rq/vKr6vuPbNOkgxwsl2f7W7Wn40li6vkg6oV652C7La7JHzFiVYjSFDT8zPAJkQ7LUydgCl6is/xQr"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, -0x6d373fb4a548158cL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x1c5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 453
    :goto_0
    iget-object v2, v0, Lanib;->c:Ljyi;

    sget-object v3, Lkvu;->INTEGRITY_USER_MUST_SEE_FARE:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object v2

    sget-object v3, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->SUCCESS:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    if-eq v2, v3, :cond_1

    .line 455
    iget-object v2, v0, Lanib;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 458
    :cond_1
    sget-object v2, Lanib$5;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 476
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    goto :goto_1

    .line 464
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getError()Lhct;

    move-result-object v2

    .line 465
    instance-of v3, v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;

    if-eqz v3, :cond_2

    .line 467
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;

    move-result-object v3

    const-string v4, "fareEstimate"

    .line 468
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;

    move-result-object v3

    .line 469
    invoke-virtual {v2}, Lhct;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    move-result-object v2

    .line 472
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->response(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object v2

    .line 471
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_1

    .line 474
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    goto :goto_1

    .line 461
    :pswitch_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;

    move-result-object v2

    const-string v3, "fareEstimate"

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    move-result-object v2

    .line 462
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->request(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    .line 476
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yby7mTSdjFxtHMDxtIQ0pm70k0BzeDdbHSMYJz+AXWeRAb9sPfowVVNPHomYvk1tl5GjmiIM6cyTK2VWznOxfUoTwEFhEDrguLnM1QE99K8lwFlVeTsUWAs3E6qcZJq2bKnvo9HPMRUbrFlwyiJYEU9U="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x6437a7563fa83c86L    # -7.690351921101209E-175

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x1ab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcn;

    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 430
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljkv;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljkv<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::LXMX4BmB9IDtkLZxkg41zEcHeuouyTUsXHqRrdPQI1Y6DX48CVEFx1gz207fe7ZlOhNKz01Ult58MVbGhH2vQtmmmrqrSzJxLGIoLa26Ls3P86tks6fWwXy4l2oh3nJ/plxkvWvC6J1Y10YqvW3I5g=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x48bbbabd16cb5c22L    # -1.817925997517984E-42

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x132

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 306
    iget-object v2, v0, Lanib;->c:Ljyi;

    sget-object v3, Lanih;->PRICING_HELIX_AUDIT_LOG:Lanih;

    move/from16 v4, p2

    int-to-long v4, v4

    move-object/from16 v6, p1

    .line 307
    invoke-virtual {v2, v3, v6, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 308
    invoke-static {v2}, Ljkv;->a(I)Ljkv;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lanib;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v5, "enc::l0TaVO84yNJxLz1jWCbJSpPqlW6datvjdyUN8hkLRhb8vOUjDpJuJwJL7vR2CVAzCHXNRq7WfYGqETZXvFduf4AFcPOmLt3ibD/MvUXCgJaCTUSRiegY+OVQJeSox6IDB+MYbQF84ObF64U7xZco5A=="

    const-wide v6, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v8, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v10, 0x56593118d40dcffeL    # 9.24437188191118E107

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v16, 0x1e3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 483
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v3

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    move-result-object v4

    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object v5

    if-eqz v3, :cond_4

    .line 487
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->displayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v6

    .line 489
    invoke-static {v6}, Laniz;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Ljava/util/List;

    move-result-object v6

    .line 490
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 492
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v3

    .line 491
    invoke-direct {v0, v2, v3}, Lanib;->a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)V

    goto/16 :goto_4

    .line 496
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    .line 499
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v9

    .line 498
    invoke-direct {v0, v7, v8, v9}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lgsz;

    move-result-object v8

    if-eqz v7, :cond_2

    .line 501
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->pricingDisplayableType()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_3

    .line 504
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v8

    .line 503
    invoke-direct {v0, v7, v8}, Lanib;->a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)V

    goto :goto_1

    .line 506
    :cond_3
    invoke-direct {v0, v7}, Lanib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 507
    iget-object v9, v0, Lanib;->d:Lhmu;

    invoke-virtual {v9, v7, v8}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_7

    .line 513
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->request()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    move-result-object v2

    .line 514
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->response()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lgsz;

    move-result-object v2

    .line 518
    iget-object v3, v0, Lanib;->d:Lhmu;

    const-string v5, "54b2e7b6-2df7"

    invoke-virtual {v3, v5, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lgsz;

    move-result-object v2

    .line 521
    iget-object v3, v0, Lanib;->d:Lhmu;

    const-string v5, "5dfca05c-40ad"

    invoke-virtual {v3, v5, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_3

    .line 523
    :cond_6
    iget-object v2, v0, Lanib;->d:Lhmu;

    const-string v3, "a6cedf20-8fbe"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lgsz;

    move-result-object v2

    .line 529
    iget-object v3, v0, Lanib;->d:Lhmu;

    const-string v4, "24c8d49b-3be4"

    invoke-virtual {v3, v4, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 531
    invoke-interface {v1}, Laxfz;->i()V

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v5, "enc::3lp7Sfw06c0+izLQ7YfjOQwzM/+adRKz5TiLoXhPdDUsjcfjYh+I4SgMNramRUlRoSt8U/pDoT5X0JLyEhKDreRB183Bwi5cGT9czSOaDPdu/6W66iEkDOqWoAM2WBoe9cSl65rcUvd2shIDN+u1rU10CYn+jNSIwmcqrk11odcFcf9spgmox55FhTCIXg/D"

    const-wide v6, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v8, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v10, 0x151b13ea31dfdbcaL    # 5.271281923710903E-207

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v16, 0x217

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v2

    .line 535
    :goto_0
    invoke-direct {v0, v2, v1, v3}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lgsz;

    move-result-object v1

    .line 536
    iget-object v2, v0, Lanib;->d:Lhmu;

    const-string v3, "0dceba83-3567"

    invoke-virtual {v2, v3, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v4, :cond_1

    .line 537
    invoke-interface {v4}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Laumy;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgH0NnB0RAbxQ44rcXMyER/3JRB7O2KN/zk3LPgEd8XVyAo4pNGeSgCiW3FFPvtI1O5WqBH+5/SD4Wp7wevWo6mYna74N82cOYvS7J5cTAtvfPaYofxRAXfNgBk5trT/yXiNEj4Z9M9DrB85qj6dfL7gPVgc7rPjHM0us7kCm3MGF/4QMHaOLYA7vQCmDPEi+AbPa6lWeyrSuCisQQa4ZsC0="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, 0x408ddf66af6c9052L    # 955.9251392823737

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x152

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    invoke-direct/range {p0 .. p2}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    .line 339
    iget-object v3, v2, Lanib;->k:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v1, Laumy;->a:Laumy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::1puI6kM5vwfOdblpwIuwrGq9eEUEdmodVGijX791RKKuSqqW4b1kskqsPh220ldXI2fd8Zux49DPKkZ94Y8WUQ=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x272270f2420be996L    # -1.1926283839055141E120

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x1a4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    iget-object v1, p0, Lanib;->g:Laniv;

    .line 421
    invoke-virtual {v1}, Laniv;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$anib$laUQzc5cv08PhgSdBzt7Ki0aYj8;->INSTANCE:L-$$Lambda$anib$laUQzc5cv08PhgSdBzt7Ki0aYj8;

    .line 422
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 432
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$anib$zuG9LvUMqSRjyjMVZfxNvsxKw4w;->INSTANCE:L-$$Lambda$anib$zuG9LvUMqSRjyjMVZfxNvsxKw4w;

    .line 433
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 420
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lanib;)Ljava/util/Collection;
    .locals 0

    .line 97
    iget-object p0, p0, Lanib;->l:Ljava/util/Collection;

    return-object p0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::nzTTWZ+oHpU/3pq9N5ynNMXuLBwgDVLactxpeNshddW4ANfKN8Villy8+mfVxIpaEJ8+/mBv5Vh8WjFHaEY4K+ZumSr9VcHBko/7oXSKGOkD9s9qjQTB9mynlrKsmY9bbKGgsQKfk0ZnzQ6idl5Yy8ROYTUOoaT5O/XooFYGlyg="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, -0x27d2d4f7d0f27f08L    # -5.7464070287216754E116

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x371

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 881
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 883
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 884
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 886
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 888
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 889
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p0

    .line 890
    iget-object v3, v2, Lanib;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v2, p0

    :goto_3
    if-eqz v0, :cond_4

    .line 893
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private b(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuSZmCh/odU4V9rswGRTOgWXrbfRVHeCSIQETCO2zvsQzt665bn5El41fBDG5MQn5xYpmBRMTZ7jxezkwHgdt9rM="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x71923876290e5567L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x198

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    invoke-direct {p0}, Lanib;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lanib;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 409
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lanib$3;

    move-object v3, p0

    invoke-direct {v2, p0}, Lanib$3;-><init>(Lanib;)V

    .line 410
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 417
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::/Z7pK+MT3fRGmMfYyr0vyvtV6suw57/tvHa2++rz56mx5yYRFC3ukZQ4EdOfgvl2k7KN2EFwb0Z9zK0p52qDWQ=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x397e8723e3844083L    # -4.429705798753215E31

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x1c0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 448
    :goto_0
    iget-object v1, p0, Lanib;->e:Lanhw;

    .line 449
    invoke-virtual {v1}, Lanhw;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$anib$DWLbeevHoyLthvxZqYsxX3Fy_4Y;

    invoke-direct {v2, p0}, L-$$Lambda$anib$DWLbeevHoyLthvxZqYsxX3Fy_4Y;-><init>(Lanib;)V

    .line 450
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 479
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 448
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic c(Lanib;)Ljava/util/Collection;
    .locals 0

    .line 97
    iget-object p0, p0, Lanib;->m:Ljava/util/Collection;

    return-object p0
.end method

.method private c(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSudg311Sq7eJ2nZz9nZ31CsOEezJk5Fj9svb8xLPB5QbI2vAwLjPmXxthOlfcQZv39knwKBYL36RD7iX+cZWJXE1SNtqGEYHEg2ZGYHp0PcWs"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, 0x748bde05f496c399L    # 2.553882584901588E253

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x284

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 644
    :goto_0
    iget-object v2, v0, Lanib;->j:Lania;

    .line 645
    invoke-virtual {v2}, Lania;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 646
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanib$4;

    invoke-direct {v3, v0}, Lanib$4;-><init>(Lanib;)V

    .line 647
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 660
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb8QSzcNjuD+DapLOwZkxZy0W/Sxv1xiN79SI9UrY1j2l3OOzQs2qe2PJJgRYwbZLIlRSkN57RV02skrXyGFi0cPCpsKqagCbk6UvK7ekmbUHdatjE+MTtaDaYhCbW16gRexbSlRJmLpimeau6DAV7GfKU4i8+BRy0ZwK2e9qaQoc"

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, 0x26b616adeb273889L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x361

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 865
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    .line 869
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->displayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v2

    .line 870
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v2, :cond_4

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "unknown"

    .line 874
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->pricingDisplayableType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return v1
.end method

.method private d()Ljava/lang/Double;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::F5RTWRTFxBcBZv4AP+4lITeBUFq6aVokFbAWoHQIto4ibSNizz+BqtknQ3XnJeLP4dwYyzZlo+yIHePPY638rg=="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, 0x727d130537c535bdL    # 3.10188545831138E243

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x30f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 783
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p0

    iget-object v4, v3, Lanib;->n:Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 784
    sget-object v4, Lanib;->a:Ljava/util/Comparator;

    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 786
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    if-nez v4, :cond_2

    goto :goto_1

    .line 790
    :cond_2
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 794
    :cond_3
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->request()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "fareEstimate"

    .line 796
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;->requestType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 799
    :cond_4
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->response()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "fareEstimate"

    .line 801
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;->responseType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 802
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 806
    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return-object v1
.end method

.method static synthetic d(Lanib;)Ljava/util/Collection;
    .locals 0

    .line 97
    iget-object p0, p0, Lanib;->n:Ljava/util/Collection;

    return-object p0
.end method

.method private static synthetic d(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2POE4hHvXCjy5cMkUDajArOC2AVw9gugNzVnHt6/1CjC9Zfz6zp7nGYzzweKk34gHjxqLhgXoMOBLh4uAPU1T21NYnpm/HwjqA+xEFp7MjmUg=="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, 0x5fb9f2b7e12b6c2dL    # 1.359013226701904E153

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x14b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 331
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 332
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method private e()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::UGofi2xmu+CoAxRyjtZCs+Bxab1Vl5fcKkTTxiKqvU4xTQSTtbPP0Mdu3ShrVEgzFXt5mShEZ6Srijwv96FxNg=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x4c195660efac42bcL    # -1.1282368204099749E-58

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x330

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 816
    :goto_0
    iget-object v1, p0, Lanib;->j:Lania;

    .line 817
    invoke-virtual {v1}, Lania;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$anib$hRRyJnY1fQiyVVfina1oMLKo-L0;

    invoke-direct {v2, p0}, L-$$Lambda$anib$hRRyJnY1fQiyVVfina1oMLKo-L0;-><init>(Lanib;)V

    .line 818
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 816
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private f()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::Bh/3zC3KL52Eh4JpHs3XVgSHDFLvdiJiHGURTOGBTAPRZhp8pglAOzydlQ83APDxmKHoF8mA6fNqh+SqBDubzQ=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x43de9259a00f13c2L    # -4.723955582047356E-19

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x346

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 838
    :goto_0
    iget-object v1, p0, Lanib;->j:Lania;

    .line 839
    invoke-virtual {v1}, Lania;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$anib$J9W9eoHH8LXqDRm5QybcG5ysglg;

    invoke-direct {v2, p0}, L-$$Lambda$anib$J9W9eoHH8LXqDRm5QybcG5ysglg;-><init>(Lanib;)V

    .line 840
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 838
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private g()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v3, "enc::kB5uV3hlJb3qZtR0msand9PjrVbtN6F/r3ONv7d/BjA3UuWT6jfoZ1eG1wnAJcCe29zVc995ToLBblHkl7jYOg=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v8, -0x5a5e893c0502bf80L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v14, 0x35c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 860
    :goto_0
    iget-object v1, p0, Lanib;->j:Lania;

    .line 862
    invoke-virtual {v1}, Lania;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$anib$MTHZnVGh_ZevV2YDfxxng3WiTRk;->INSTANCE:L-$$Lambda$anib$MTHZnVGh_ZevV2YDfxxng3WiTRk;

    .line 863
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 877
    iget-object v2, p0, Lanib;->c:Ljyi;

    sget-object v3, Lkvu;->INTEGRITY_USER_MUST_SEE_FARE:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 878
    new-instance v2, L-$$Lambda$anib$K_Fl7llp3rhuI2GnXthhjULLpXg;

    invoke-direct {v2, p0}, L-$$Lambda$anib$K_Fl7llp3rhuI2GnXthhjULLpXg;-><init>(Lanib;)V

    .line 879
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 895
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$-usmTLo554DXyT5lmSz_KJPQTXw(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z
    .locals 0

    invoke-static {p0}, Lanib;->d(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DWLbeevHoyLthvxZqYsxX3Fy_4Y(Lanib;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lanib;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ILyPgu6dZjBCFMTeE6W4qbQ9HY8(Lanib;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J9W9eoHH8LXqDRm5QybcG5ysglg(Lanib;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 0

    invoke-direct {p0, p1}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K_Fl7llp3rhuI2GnXthhjULLpXg(Lanib;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lanib;->b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method

.method public static synthetic lambda$MTHZnVGh_ZevV2YDfxxng3WiTRk(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z
    .locals 0

    invoke-static {p0}, Lanib;->c(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$W3xZsbcUK_9vJQktVS5Zn45sMIw(Lanib;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Laumy;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanib;->b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hRRyJnY1fQiyVVfina1oMLKo-L0(Lanib;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 0

    invoke-direct {p0, p1}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$laUQzc5cv08PhgSdBzt7Ki0aYj8(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanib;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$z5qOKL-AmL3E8fHaL57V4U30zUQ(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)I
    .locals 0

    invoke-static {p0, p1}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zuG9LvUMqSRjyjMVZfxNvsxKw4w(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;
    .locals 0

    invoke-static {p0}, Lanib;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v5, "enc::ByT+nMDVdd7WtPBSy1SjndtBieIp9TKPi0azQoUvp77U13QueejIGhEXPgx86tyoCJmnJSsYwIxTj/oqM7Jv+W3S8TyJWdyvcmy8gf+szjuoXC7rA/oIFwJV+gby7eBqGbu2QRy8AAWz3PLkCAfuWWKA7Y1loE/Zby9Lzz6pv5gyDP9pZrY2yfEaLpX1zdpq"

    const-wide v6, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v8, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v10, -0x5a72b002ccbfd8e0L    # -8.457540352696392E-128

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v16, 0x301

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 769
    :goto_0
    invoke-direct/range {p0 .. p0}, Lanib;->g()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$anib$ILyPgu6dZjBCFMTeE6W4qbQ9HY8;

    invoke-direct {v4, v0, v1}, L-$$Lambda$anib$ILyPgu6dZjBCFMTeE6W4qbQ9HY8;-><init>(Lanib;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    .line 770
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lanib;->h:Ljava/util/Set;

    .line 771
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 772
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 769
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x139

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 313
    :goto_0
    invoke-direct/range {p0 .. p1}, Lanib;->c(Lhhs;)V

    .line 314
    invoke-direct/range {p0 .. p1}, Lanib;->b(Lhhs;)V

    .line 317
    invoke-direct/range {p0 .. p0}, Lanib;->g()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lanib;->f()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lanib;->e()Lio/reactivex/Observable;

    move-result-object v4

    .line 316
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 318
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanib$1;

    invoke-direct {v3, v0}, Lanib$1;-><init>(Lanib;)V

    .line 319
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 328
    invoke-direct/range {p0 .. p0}, Lanib;->g()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anib$-usmTLo554DXyT5lmSz_KJPQTXw;->INSTANCE:L-$$Lambda$anib$-usmTLo554DXyT5lmSz_KJPQTXw;

    .line 329
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanib;->f:Laniw;

    .line 336
    invoke-virtual {v3}, Laniw;->e()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$anib$W3xZsbcUK_9vJQktVS5Zn45sMIw;

    invoke-direct {v4, v0}, L-$$Lambda$anib$W3xZsbcUK_9vJQktVS5Zn45sMIw;-><init>(Lanib;)V

    .line 335
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 342
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanib$2;

    invoke-direct {v3, v0}, Lanib$2;-><init>(Lanib;)V

    .line 343
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 348
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Z
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91lNrXGoU4G0Fv/7JLjn668RJdMALsA1sdUFpV637c1kTw=="

    const-string v4, "enc::ByT+nMDVdd7WtPBSy1SjnTNqAcQofzN7D8YVTCs8Z1JFdOCa44C2O4d6xC/xFc2mgjchHvK08L8XQHcZroNJK/f7iCWM10zEBi9z/ZIY96Xl2gr/NhMoBYIttQPGj/pokiXpzE5usiVR5B8TUHaEKg=="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5007ab763ae114e5L    # -1.3132496444527432E-77

    const-wide v9, -0xcbbab5f26596491L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ytigxc31MSnFVxX0/ouofVI/qtbF5/TR0yfVMIPRBOw="

    const/16 v15, 0x2cf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 719
    :goto_0
    invoke-direct/range {p0 .. p0}, Lanib;->d()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 724
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p0

    iget-object v7, v6, Lanib;->k:Ljava/util/Map;

    .line 725
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 726
    sget-object v7, Lanib;->a:Ljava/util/Comparator;

    invoke-static {v7}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 728
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    if-nez v7, :cond_3

    goto :goto_1

    .line 733
    :cond_3
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 738
    :cond_4
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 740
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 741
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v1

    :goto_2
    if-nez v9, :cond_6

    goto :goto_1

    .line 748
    :cond_6
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v7, v9, v11

    if-gez v7, :cond_7

    goto :goto_4

    .line 752
    :cond_7
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->displayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v7

    .line 753
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 754
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    .line 758
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->packageVariantUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v6, p0

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 763
    invoke-interface {v0}, Laxfz;->i()V

    :cond_b
    return v3
.end method
