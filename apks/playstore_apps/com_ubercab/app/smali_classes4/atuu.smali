.class public Latuu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laro;
.implements Larx;
.implements Latqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latvj;",
        "Latvb;",
        ">;",
        "Laro;",
        "Larx;",
        "Latqy;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Latqz;

.field c:Latux;

.field d:Latvj;

.field e:Latpy;

.field f:Latpz;

.field h:Latwk;

.field i:Latxv;

.field j:Latxx;

.field k:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field l:Lhmu;

.field m:Lcom/uber/rib/core/RibActivity;

.field n:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljkq<",
            "Laqi;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lgey;

.field private p:Ldaj;

.field private q:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

.field private final r:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Latpw;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 126
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    iput-object v0, p0, Latuu;->o:Lgey;

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    iput-object v0, p0, Latuu;->q:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 131
    sget-object v0, Latpx;->a:Latpx;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 132
    invoke-static {v0, v1}, Latpw;->a(Latpx;Ljava/math/BigDecimal;)Latpw;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latuu;->r:Lio/reactivex/subjects/BehaviorSubject;

    .line 133
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latuu;->s:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method static synthetic a(Latuu;Ldaj;)Ldaj;
    .locals 0

    .line 99
    iput-object p1, p0, Latuu;->p:Ldaj;

    return-object p1
.end method

.method private a(Latpw;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latpw;",
            ")",
            "Lio/reactivex/Observable<",
            "Latre;",
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

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v5, "enc::4eNIgxvWz+AMVU/MCDPvq21IIwKYehzhXW4JulPwCckMrf8kC0vK0drj16bm5R+f1up86NOxXP0xH00U5+7ZJAeDEE7W7yDrjp7u7WG8WCV/s0wV2DNumYQ+EJCnFHuJ"

    const-wide v6, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v8, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v10, -0x56fbf66842c86588L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v16, 0x154

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 340
    :goto_0
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    iput-object v3, v0, Latuu;->s:Lio/reactivex/subjects/BehaviorSubject;

    .line 342
    iget-object v3, v0, Latuu;->n:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 343
    iget-object v3, v0, Latuu;->n:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqi;

    new-instance v4, Latuw;

    invoke-direct {v4, v0}, Latuw;-><init>(Latuu;)V

    invoke-virtual {v3, v4}, Laqi;->a(Larr;)V

    .line 346
    :cond_1
    invoke-direct/range {p0 .. p0}, Latuu;->j()V

    .line 348
    iget-object v3, v0, Latuu;->s:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v4, L-$$Lambda$atuu$uc4HxfOVArfKqo-R6DsL-JIUfcA;

    invoke-direct {v4, v0, v1}, L-$$Lambda$atuu$uc4HxfOVArfKqo-R6DsL-JIUfcA;-><init>(Latuu;Latpw;)V

    .line 349
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/BehaviorSubject;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atuu$pz6ZzE33n_mM6LYAJXAkdGxOHS0;

    invoke-direct {v4, v0, v1}, L-$$Lambda$atuu$pz6ZzE33n_mM6LYAJXAkdGxOHS0;-><init>(Latuu;Latpw;)V

    .line 352
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Latrf;->c:Latrf;

    .line 362
    invoke-static {v3}, Latre;->a(Latrf;)Latre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 348
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private a(Latpw;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latpw;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Latre;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v6, "enc::rlltiWxPTlD3+gUA34eXENyPiEmGXhS/sZx1Kv8BR/5KpExQdsnosGswi6sB8Vl7dFZmgJZv41DrlsQvKOA3RpeACSjzVgmddzj0SNVRRCQOdgMAr8bHRjgoHfgXTBD91tdhE/2UGKU3heBLQxjnvw=="

    const-wide v7, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v9, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v11, -0x6014a4f60f4df5aeL    # -6.3758605640007356E-155

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v17, 0xe8

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 232
    :goto_0
    iget-object v4, v0, Latuu;->b:Latqz;

    invoke-virtual {v4}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Latuu;->b:Latqz;

    invoke-virtual {v4}, Latqz;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 235
    :cond_1
    iget-object v4, v0, Latuu;->j:Latxx;

    invoke-virtual {v4}, Latxx;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v4

    .line 236
    iget-object v5, v0, Latuu;->b:Latqz;

    invoke-virtual {v5}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v5

    .line 237
    iget-object v6, v0, Latuu;->b:Latqz;

    invoke-virtual {v6}, Latqz;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v6

    .line 240
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v7

    .line 241
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8}, Latxv;->a(Ljava/math/BigDecimal;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->amount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v7

    iget-object v8, v0, Latuu;->j:Latxx;

    .line 242
    invoke-virtual {v8}, Latxx;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v7

    .line 245
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/TipPayee;->builder()Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->payeeUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    move-result-object v4

    .line 248
    iget-object v7, v0, Latuu;->b:Latqz;

    invoke-virtual {v7}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 250
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 251
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    .line 252
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    if-eqz v7, :cond_2

    .line 255
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 257
    invoke-static {v7}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    .line 264
    :cond_2
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->builder()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v7

    .line 265
    invoke-virtual {v7, v5}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v5

    .line 266
    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v5

    .line 267
    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v3

    const-string v5, "TRIP"

    .line 268
    invoke-static {v5}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v3

    .line 269
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 273
    invoke-static {}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;->builder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData$Builder;->paymentCode(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData$Builder;->build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    move-result-object v1

    .line 276
    invoke-static {}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->builder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;

    move-result-object v4

    .line 277
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->android(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v1

    .line 280
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v3

    .line 283
    :cond_3
    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-result-object v1

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;->builder()Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;

    move-result-object v3

    .line 287
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;->request(Lcom/uber/model/core/generated/recognition/tips/TipRequest;)Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;

    move-result-object v1

    .line 289
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v3

    iget-object v4, v0, Latuu;->j:Latxx;

    .line 290
    invoke-virtual {v4}, Latxx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v3

    iget-object v4, v0, Latuu;->j:Latxx;

    .line 291
    invoke-virtual {v4}, Latxx;->k()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Latxv;->a(Ljava/math/BigDecimal;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->amount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;->currentTipAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    move-result-object v1

    .line 295
    iget-object v3, v0, Latuu;->k:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 296
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->createTip(Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, L-$$Lambda$atuu$hxvCKKk9bOjmAaVfy_CKD1qSgM0;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$atuu$hxvCKKk9bOjmAaVfy_CKD1qSgM0;-><init>(Latuu;Latpw;)V

    .line 297
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 233
    :cond_4
    :goto_1
    sget-object v1, Latrf;->c:Latrf;

    invoke-static {v1}, Latre;->a(Latrf;)Latre;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_5

    .line 295
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method private synthetic a(JLatpw;)Lio/reactivex/ObservableSource;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v6, "enc::pppQ061PpH52sJ/ZNkR2uDPUUXB4Kjlck8/MKIL0uFYaMSzzr4Plo/Ez6LdVScvjFjonMJQVV1UBtU1Oga8Bfl/SyYsbF3Uwha05RNnashxjOzxSvzMeVRPjRoIXiBhUIbS+04VoSv6KdWFh1fk61g=="

    const-wide v7, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v9, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v11, -0x582e2a0c6aa7851fL    # -7.072826741254228E-117

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v17, 0xbc

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 188
    :goto_0
    invoke-virtual/range {p3 .. p3}, Latpw;->a()Latpx;

    move-result-object v4

    sget-object v5, Latpx;->a:Latpx;

    if-ne v4, v5, :cond_1

    .line 189
    sget-object v1, Latrf;->a:Latrf;

    invoke-static {v1}, Latre;->a(Latrf;)Latre;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 192
    :cond_1
    iget-object v4, v0, Latuu;->l:Lhmu;

    const-string v5, "33035d36-d7da"

    .line 194
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v6

    iget-object v7, v0, Latuu;->b:Latqz;

    .line 195
    invoke-virtual {v7}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v6

    .line 198
    invoke-virtual/range {p3 .. p3}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v7

    iget-object v8, v0, Latuu;->j:Latxx;

    invoke-virtual {v8}, Latxx;->b()Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-static {v7, v8}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;

    move-result-object v6

    .line 192
    invoke-virtual {v4, v5, v6}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 201
    invoke-virtual/range {p3 .. p3}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gtz v4, :cond_2

    .line 202
    sget-object v1, Latrf;->a:Latrf;

    invoke-static {v1}, Latre;->a(Latrf;)Latre;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 206
    :cond_2
    iget-object v4, v0, Latuu;->b:Latqz;

    invoke-static {v4}, Latxu;->a(Latqz;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 207
    invoke-direct {v0, v1}, Latuu;->a(Latpw;)Lio/reactivex/Observable;

    move-result-object v3

    goto :goto_1

    .line 209
    :cond_3
    invoke-direct {v0, v1, v3}, Latuu;->a(Latpw;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 211
    :goto_1
    sget-object v4, Latrf;->b:Latrf;

    .line 212
    invoke-static {v4}, Latre;->a(Latrf;)Latre;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atuu$ggnQN1sNG364WXBGKTPs-d2myyc;

    move-wide/from16 v5, p1

    invoke-direct {v4, v0, v1, v5, v6}, L-$$Lambda$atuu$ggnQN1sNG364WXBGKTPs-d2myyc;-><init>(Latuu;Latpw;J)V

    .line 213
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_4

    .line 211
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private synthetic a(Latpw;Lhcn;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::qHMgAZ/5ADZOq0X+DptF9y+F3djQXRYH/cmbPvaLvCBEgBcD5+jSzGO0qoJ34ViJprv5/1z3CJY4UlRfQfXJOpYuBr8a6wvHPwam0Hv0Wo/w5TQCs1yOLxjtQdkNoR/Q4kpqwpTkriigf6X1qSMk7BpsIW/UJQT5mvQSHuRYeOXAANXBLTB2G0abPjf7uS8U9zO+FrybrRI3fa7nyi1WPg=="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, 0x1917f0cc0cc68c73L    # 8.597219018284516E-188

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x1a7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 423
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 424
    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;

    .line 425
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;->paymentCode()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {p0, v3, v1}, Latuu;->a(Latpw;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 427
    sget-object v1, Latrf;->c:Latrf;

    invoke-static {v1}, Latre;->a(Latrf;)Latre;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Latpw;JLatre;)V
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uLn+EHlaxtTVUPAJUpmzRgWwg3Y3jDNCjAAxxE7Doop1WXmaQzlYeJYtGgyx7VQSR7iTGYBskzLKxkyqp3LgY9177A4feMJfV8qiAZZ6SWbaGb828psu0xuf/h8mH3ymkw=="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v9, -0x490df9d8ab8fae25L    # -5.051411249169452E-44

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v15, 0xd7

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 215
    :goto_0
    invoke-virtual/range {p4 .. p4}, Latre;->a()Latrf;

    move-result-object v2

    sget-object v3, Latrf;->b:Latrf;

    if-ne v2, v3, :cond_2

    .line 216
    iget-object v2, v0, Latuu;->a:Ljyi;

    sget-object v3, Latlq;->HELIX_RATING_LOCALIZATION_TEST:Latlq;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    iget-object v2, v0, Latuu;->d:Latvj;

    .line 218
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v4, v0, Latuu;->j:Latxx;

    .line 219
    invoke-virtual {v4}, Latxx;->e()Ljava/math/BigDecimal;

    move-result-object v4

    iget-object v5, v0, Latuu;->j:Latxx;

    .line 220
    invoke-virtual {v5}, Latxx;->b()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v2, v3, v4, v5}, Latvj;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 222
    :cond_1
    iget-object v2, v0, Latuu;->d:Latvj;

    move-wide/from16 v3, p2

    invoke-interface {v2, v3, v4}, Latvj;->a(J)V

    goto :goto_1

    .line 224
    :cond_2
    iget-object v2, v0, Latuu;->d:Latvj;

    invoke-interface {v2}, Latvj;->a()V

    :goto_1
    if-eqz v1, :cond_3

    .line 226
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Latpw;Ljava/lang/Throwable;)V
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNOmsWDYx/HY0RRm5F5r8MkPPazLHuXFt3N+Y1bdHPeF5Ue7cswe9fVPSe486+9saVFM+11vHv+CArBBfmKGOXpQ0TPV9wPRXBzCjHHgYVI3LWBPkFRMyOAmqSynfzJMM0A=="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v9, 0x6f6e252a6080cc63L    # 5.713004643630584E228

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v15, 0x162

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 354
    :goto_0
    iget-object v2, v0, Latuu;->l:Lhmu;

    const-string v3, "8252d924-0707"

    .line 356
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Latuu;->b:Latqz;

    .line 357
    invoke-virtual {v5}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v4

    .line 360
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v6, v0, Latuu;->j:Latxx;

    invoke-virtual {v6}, Latxx;->b()Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-static {v5, v6}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;

    move-result-object v4

    .line 354
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Latuu;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Latuu;->b()V

    return-void
.end method

.method static synthetic a(Latuu;Lhhw;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Latuu;->a(Lhhw;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/wallet/FullWallet;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::dJ8vjyAHA14n/iE/ncc7vNhk1OYYaM1LDDulsRLbSvPoH1UKXI8TM8yQ+1pR8aGKZAdbvhpmfwYnUrtdSt4pa3CG6R2XlfGEtF7LxXaA9ks="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, -0x26b438222ceb356eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x1e0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 480
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/wallet/FullWallet;->d()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, p0

    goto :goto_1

    .line 486
    :cond_1
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 493
    :cond_2
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->e()Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->f()Ljava/lang/String;

    move-result-object v6

    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->i()Ljava/lang/String;

    move-result-object v7

    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v8

    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->d()Ljava/lang/String;

    move-result-object v9

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->b()Ljava/lang/String;

    move-result-object v10

    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->g()Ljava/lang/String;

    move-result-object v11

    .line 492
    invoke-static/range {v4 .. v11}, Latxu;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Latuu;->q:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    :goto_1
    if-eqz v0, :cond_3

    .line 501
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::MyOcF9I74AUBU7MWFQjFu6ZjVcnDa/eGD0ImKli/0+iUdNHL6vsOhyP5cK4NU57hnR8Yqxp9PHnJxQLzqGbCRYOPMv6nEu9vYgI7nPBGrB4="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, 0xbe895d8a12a3ff7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x1d9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 473
    :goto_0
    sget-object v1, Lgcq;->b:Lgcn;

    move-object v2, p0

    iget-object v3, v2, Latuu;->p:Ldaj;

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/wallet/MaskedWallet;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Latxu;->a(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest;

    move-result-object v4

    const/16 v5, 0x1f0f

    .line 473
    invoke-interface {v1, v3, v4, v5}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    if-eqz v0, :cond_1

    .line 477
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lhhw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v4, "enc::dr0CSIhLThLGoaXy4ws8DQJdtCb/gxRzfujjkSj4yjeamVAmp7MOEUN7ZfURBeDyVsQ33f4+USa2mSCfqwsYLFzu5bb3KzZIgnKSaJPKsvXNPOCnEUxHGZInjOs/0aw5"

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v9, -0x434f6b8b7cace40aL    # -2.3009237358609504E-16

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v15, 0x1bc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 444
    move-object/from16 v1, p1

    check-cast v1, Lhhx;

    .line 446
    invoke-virtual {v1}, Lhhx;->e()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 449
    invoke-direct/range {p0 .. p0}, Latuu;->b()V

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {v1}, Lhhx;->d()I

    move-result v3

    const/16 v4, 0x63d

    if-ne v3, v4, :cond_2

    .line 455
    invoke-virtual {v1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 456
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 457
    invoke-direct {v0, v1}, Latuu;->a(Lcom/google/android/gms/wallet/MaskedWallet;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x1f0f

    if-ne v3, v4, :cond_4

    .line 459
    invoke-virtual {v1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 460
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/FullWallet;

    .line 461
    invoke-direct {v0, v1}, Latuu;->a(Lcom/google/android/gms/wallet/FullWallet;)V

    .line 462
    iget-object v3, v0, Latuu;->n:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 463
    iget-object v3, v0, Latuu;->n:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqi;

    invoke-static {v3, v1}, Laqh;->a(Laqi;Lcom/google/android/gms/wallet/FullWallet;)V

    goto :goto_1

    .line 465
    :cond_3
    invoke-direct/range {p0 .. p0}, Latuu;->b()V

    goto :goto_1

    .line 468
    :cond_4
    invoke-direct/range {p0 .. p0}, Latuu;->b()V

    :goto_1
    if-eqz v2, :cond_5

    .line 470
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private synthetic b(Latpw;Lhcn;)Latre;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uAdOsIrRE2ftiIX5OT0LXwt1ZrGVGkirnne/S0xgzn40faQ2vXifr1swNcEqFCBl0aSoZBa36f1qWwfEG/oW7qm1EfOLecNvPu+LWSWN7fn8LOi6m3hx+zzmAo48vQDimW37ge1+MKaf9lnGj5RNZgW15lYgrUCW88axXrBsfJ7oxLY/cfafq0ROSd7OsqeVMg=="

    const-wide v6, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v8, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v10, 0x5fa40e668dc8fbb0L    # 5.252155845121105E152

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v16, 0x12b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 299
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    sget-object v3, Latrf;->d:Latrf;

    iget-object v4, v0, Latuu;->i:Latxv;

    .line 302
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v6, v0, Latuu;->j:Latxx;

    .line 304
    invoke-virtual {v6}, Latxx;->b()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-static {v3, v4, v5, v6, v2}, Latre;->a(Latrf;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Latre;

    move-result-object v2

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 307
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipErrors;

    .line 308
    iget-object v3, v0, Latuu;->a:Ljyi;

    sget-object v4, Latlq;->HELIX_RATING_TIP_HANDLE_GENERAL_EXCEPTION:Latlq;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 309
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 310
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latre;->a(Ljava/lang/String;)Latre;

    move-result-object v2

    goto :goto_1

    .line 312
    :cond_2
    sget-object v2, Latrf;->c:Latrf;

    invoke-static {v2}, Latre;->a(Latrf;)Latre;

    move-result-object v2

    goto :goto_1

    .line 315
    :cond_3
    sget-object v2, Latrf;->c:Latrf;

    invoke-static {v2}, Latre;->a(Latrf;)Latre;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method static synthetic b(Latuu;)Ldaj;
    .locals 0

    .line 99
    iget-object p0, p0, Latuu;->p:Ldaj;

    return-object p0
.end method

.method private b(Latpw;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latpw;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Latre;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v7, "enc::B1nvZjB/ecRZ6BxYtyfBE77B3Ef2x/CAoe+4i0AUjHuAaZsqI4zrCJBVpG9JPc6Fd4oQHMS33X/SPaqzhROrR31hS0njbSPUzVKvdEgHrVTh7PosS8m544s1kyZKm2oOZPa29DmJSlg3CboojpRPDYTM+jtgamx1h1pjCZ+gYZM="

    const-wide v8, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v10, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v12, 0x3f901b1dd39ffcecL    # 0.015728441278040003

    const-wide v14, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v16, 0x0

    const-string v17, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v18, 0x16f

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v2, :cond_1

    .line 368
    invoke-direct {v0, v1, v4}, Latuu;->a(Latpw;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_3

    .line 371
    :cond_1
    iget-object v5, v0, Latuu;->b:Latqz;

    invoke-virtual {v5}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Latuu;->b:Latqz;

    .line 372
    invoke-virtual {v5}, Latqz;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Latuu;->b:Latqz;

    .line 373
    invoke-virtual {v5}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Latuu;->b:Latqz;

    .line 374
    invoke-virtual {v5}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 378
    :cond_2
    iget-object v5, v0, Latuu;->b:Latqz;

    invoke-virtual {v5}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v5

    .line 379
    iget-object v6, v0, Latuu;->b:Latqz;

    invoke-virtual {v6}, Latqz;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v6

    .line 382
    iget-object v7, v0, Latuu;->b:Latqz;

    .line 383
    invoke-virtual {v7}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    .line 384
    invoke-virtual {v7}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    const-string v9, "android_pay"

    .line 385
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 386
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 387
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 393
    :cond_4
    iget-object v7, v0, Latuu;->q:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 394
    invoke-static {v2, v7}, Laixd;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 396
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 401
    :cond_5
    invoke-static {v2}, Latxu;->a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Latxl;

    move-result-object v2

    .line 404
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v7

    .line 405
    invoke-virtual {v5}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v5

    const/4 v7, 0x0

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v5

    iget-object v8, v0, Latuu;->o:Lgey;

    .line 407
    invoke-virtual {v8, v2}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->extraPaymentData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v2

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;->INDIVIDUAL:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    .line 408
    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerType(Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v2

    .line 409
    invoke-virtual {v6}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v2

    .line 410
    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v2

    .line 411
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->persistPaymentCode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;

    move-result-object v2

    .line 414
    iget-object v4, v0, Latuu;->k:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 415
    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->verifyPaymentBundle(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;)Lio/reactivex/Single;

    move-result-object v2

    .line 417
    new-instance v4, L-$$Lambda$atuu$drjLvIu6ieQGlVlSsEXJnqEMJEc;

    invoke-direct {v4, v0, v1}, L-$$Lambda$atuu$drjLvIu6ieQGlVlSsEXJnqEMJEc;-><init>(Latuu;Latpw;)V

    .line 418
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_3

    .line 397
    :cond_6
    :goto_1
    sget-object v1, Latrf;->c:Latrf;

    invoke-static {v1}, Latre;->a(Latrf;)Latre;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_3

    .line 375
    :cond_7
    :goto_2
    sget-object v1, Latrf;->c:Latrf;

    invoke-static {v1}, Latre;->a(Latrf;)Latre;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_8

    .line 431
    invoke-interface {v3}, Laxfz;->i()V

    :cond_8
    return-object v1
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::9yVOxwlK+XUfyq11lCFptlDEHcTqtV5pXEhgT6m8FZE="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, 0x490d231fc9182e0fL    # 8.122266960234384E43

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x14c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    iget-object v1, p0, Latuu;->s:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Android pay aborted"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 333
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Latpw;)Z
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx/1is6UuT38W9N9sXeZph93SO1vXpCkfWSNf1SygWVWotLQfdi/ZJFxPirtHLfaVL"

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, 0x5c7f163d28dd1dbfL    # 3.6152226332442333E137

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Latpw;->a()Latpx;

    move-result-object p0

    sget-object v1, Latpx;->d:Latpx;

    invoke-virtual {p0, v1}, Latpx;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic b(Lhhw;)Z
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HM3BrWdYVKfJja/vnTxZeQn7As1sav78nubiRJulEPtKi/Vc0Wa0TcOwYaL/DEyyr7"

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, -0x2fe3373f63f09b50L    # -8.332453450213443E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    sget-object v1, Lhhz;->b:Lhhz;

    .line 159
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    check-cast p0, Lhhx;

    .line 165
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0x63d

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f0f

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 166
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method private synthetic c(Latpw;Ljava/lang/String;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNOmsWDYx/HY0RRm5F5r8MkNvhHzwoOTj3PtKExo38gJkg3zyUQXCTMAmSHUY0ebK7ox0I5xe7KxibsppwsMuwKlqQZBbIjYvlNGz4gRmtuMRYpfD3usOY9R/Oe+0TMAzM0mMhvXutu88iqYlIt9NeNY="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, -0x340a0c0983b7b307L    # -8.612567982782701E57

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x15f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 351
    :goto_0
    invoke-direct/range {p0 .. p2}, Latuu;->b(Latpw;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic c(Latuu;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 99
    iget-object p0, p0, Latuu;->r:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::9yVOxwlK+XUfyq11lCFptv446DvlrHtGRaPxFqYTYQM="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, -0x7aab72ac7e743faeL    # -5.528398590186387E-283

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x150

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    iget-object v1, p0, Latuu;->s:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Android pay error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 337
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::hJfWjFMZEAm9FgrYPkyGc/CzbVPb7tGYqEgnvdlRATJ7g42PdPC3m9FUZbrYunvWo0fshXzaB8Y6r8HeCwNDOQ=="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, -0x22364c3392f9a96L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x1b4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v1, p0, Latuu;->n:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Latuu;->n:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqi;

    invoke-virtual {v1, p0}, Laqi;->a(Larp;)V

    goto :goto_1

    .line 439
    :cond_1
    invoke-direct {p0}, Latuu;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 441
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$I9ulWmuJwHrG1a8ckwCA-uocFf4(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Latuu;->b(Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$IglN5rLEvmFUTESpQzduAYD1JEI(Latpw;)Z
    .locals 0

    invoke-static {p0}, Latuu;->b(Latpw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cZAG1J1CqT4OqJRkA_NgE8XPh-M(Latuu;JLatpw;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latuu;->a(JLatpw;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$drjLvIu6ieQGlVlSsEXJnqEMJEc(Latuu;Latpw;Lhcn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Latuu;->a(Latpw;Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ggnQN1sNG364WXBGKTPs-d2myyc(Latuu;Latpw;JLatre;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latuu;->a(Latpw;JLatre;)V

    return-void
.end method

.method public static synthetic lambda$hxvCKKk9bOjmAaVfy_CKD1qSgM0(Latuu;Latpw;Lhcn;)Latre;
    .locals 0

    invoke-direct {p0, p1, p2}, Latuu;->b(Latpw;Lhcn;)Latre;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pz6ZzE33n_mM6LYAJXAkdGxOHS0(Latuu;Latpw;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latuu;->a(Latpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$uc4HxfOVArfKqo-R6DsL-JIUfcA(Latuu;Latpw;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Latuu;->c(Latpw;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Latre;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::blDGk4fDxZl4aRvcSTCskQyfb/kFDHv581405wVAkLvqSkV2QQBh4/C06kIlLsK3"

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, 0x607937e7f26e842bL    # 5.409971764863764E156

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0xb5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Latuu;->a:Ljyi;

    sget-object v2, Latlt;->o:Latlt;

    const-wide/16 v3, 0x0

    .line 182
    invoke-static {v1, v2, v3, v4}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v1

    .line 183
    iget-object v3, p0, Latuu;->r:Lio/reactivex/subjects/BehaviorSubject;

    const-wide/16 v4, 0x1

    .line 184
    invoke-virtual {v3, v4, v5}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atuu$cZAG1J1CqT4OqJRkA_NgE8XPh-M;

    invoke-direct {v4, p0, v1, v2}, L-$$Lambda$atuu$cZAG1J1CqT4OqJRkA_NgE8XPh-M;-><init>(Latuu;J)V

    .line 185
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v3, "enc::MU78VgS4SaqIHvy2zYU112sdfJN6/CGymspa7e/FULReDcdUQcWKU/trPyCd1Tp2e4gfbunx6bvJvQRmfWmgTR78pBnBT3HH9X3p98p56kXOhRq/RlvSUnSD3Bzko9tq"

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v8, 0x478cc9a61c95f529L    # 4.7831755869169435E36

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v14, 0x148

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 328
    iget-object v2, v0, Latuu;->s:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 329
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v15, 0x89

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 138
    iget-object v2, v0, Latuu;->b:Latqz;

    invoke-virtual {v2}, Latqz;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual/range {p0 .. p0}, Latuu;->an_()Lhha;

    move-result-object v2

    check-cast v2, Latvb;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Latvb;->a(Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 141
    :cond_1
    iget-object v2, v0, Latuu;->h:Latwk;

    iget-object v3, v0, Latuu;->j:Latxx;

    iget-object v4, v0, Latuu;->b:Latqz;

    .line 143
    invoke-virtual {v4}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v4

    invoke-static {v3, v4}, Latwj;->a(Latxx;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latwj;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Latwk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latwn;

    .line 144
    invoke-virtual/range {p0 .. p0}, Latuu;->an_()Lhha;

    move-result-object v3

    check-cast v3, Latvb;

    invoke-virtual {v3, v2}, Latvb;->a(Latwn;)V

    .line 147
    :goto_1
    iget-object v2, v0, Latuu;->f:Latpz;

    .line 148
    invoke-interface {v2}, Latpz;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atuu$IglN5rLEvmFUTESpQzduAYD1JEI;->INSTANCE:L-$$Lambda$atuu$IglN5rLEvmFUTESpQzduAYD1JEI;

    .line 149
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Latuu;->r:Lio/reactivex/subjects/BehaviorSubject;

    .line 152
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 154
    iget-object v2, v0, Latuu;->m:Lcom/uber/rib/core/RibActivity;

    .line 155
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atuu$I9ulWmuJwHrG1a8ckwCA-uocFf4;->INSTANCE:L-$$Lambda$atuu$I9ulWmuJwHrG1a8ckwCA-uocFf4;

    .line 156
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 169
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latuu$1;

    invoke-direct {v3, v0}, Latuu$1;-><init>(Latuu;)V

    .line 170
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 177
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YTYfsQD5rRydkxIP3kwuysN8gtGmQppjI7wgAwvAZzwx3c/HWE1lPx65oXxKc+tzcs="

    const-string v2, "enc::nMcEui3HY3yGmrGL5wAZzGRO4rQQyirlAPCLLXee5nzo6ercI4b72eZBik0NSRv+"

    const-wide v3, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v5, 0x61125213a7bbe55eL    # 4.024553511574427E159

    const-wide v7, 0x5bb4572babf6faf0L    # 5.775105637825291E133

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::yOjI0PYtfmueHNRZUrkoTjQpHJR1VsSkZ7lF3qcv7ePEwbIxEVd+3UPgTLt+4V4y"

    const/16 v13, 0x143

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 323
    :goto_0
    invoke-direct {p0}, Latuu;->c()V

    if-eqz p1, :cond_1

    .line 324
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
