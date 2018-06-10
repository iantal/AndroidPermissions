.class public Latvc;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakks;
.implements Latqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latvj;",
        "Latvk;",
        ">;",
        "Lakks;",
        "Latqy;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lakkt;

.field c:Lajad;

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Lhmu;

.field f:Latpy;

.field h:Latpz;

.field i:Latve;

.field j:Latvj;

.field k:Latxv;

.field l:Latxx;

.field m:Latqz;

.field n:Latwk;

.field private final o:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Latpw;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 91
    sget-object v0, Latpx;->a:Latpx;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 92
    invoke-static {v0, v1}, Latpw;->a(Latpx;Ljava/math/BigDecimal;)Latpw;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latvc;->o:Lio/reactivex/subjects/BehaviorSubject;

    .line 95
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latvc;->p:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private synthetic a(Latpw;Lhcn;)Latre;
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

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uAdOsIrRE2ftiIX5OT0LXwsfoVOplBHSpia5+NkuBzVgHTdQBZmcqMxUwnK4HfDzc5RImb+2t6v71Z4Xcq448YfwUBmJy0tugad7JNMNOpeKAf2tSRVM1r69bpkLHX/7hOOgSW36dQxF5pFcFjqunFrYAfVUd3cgXr1HdLEkys0fM067EQeQh7mYjU+3e3N74w=="

    const-wide v6, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v8, 0x2672bbee0303c52L

    const-wide v10, -0x22829b29ec9f2a93L    # -2.2402426340410395E142

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v16, 0xf7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 247
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    sget-object v3, Latrf;->d:Latrf;

    iget-object v4, v0, Latvc;->k:Latxv;

    .line 250
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v6, v0, Latvc;->l:Latxx;

    .line 252
    invoke-virtual {v6}, Latxx;->b()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-static {v3, v4, v5, v6, v2}, Latre;->a(Latrf;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Latre;

    move-result-object v2

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 255
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    .line 256
    iget-object v3, v0, Latvc;->a:Ljyi;

    sget-object v4, Latlq;->HELIX_RATING_TIP_HANDLE_GENERAL_EXCEPTION:Latlq;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 258
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latre;->a(Ljava/lang/String;)Latre;

    move-result-object v2

    goto :goto_1

    .line 260
    :cond_2
    sget-object v2, Latrf;->c:Latrf;

    invoke-static {v2}, Latre;->a(Latrf;)Latre;

    move-result-object v2

    goto :goto_1

    .line 263
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

.method private a(Latqz;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v4, "enc::l/ey9ouV8Py+GwjlZSJdbWM8keIoUUoHbwABlkAD83+KLVeF4R9VXNQLb5NagSbopAlssXNMoqf9I6hqx3RiM0UVVrvMz2V4EmNqew+LiOLB6ozvFoeeoakirWpcXnvw0wNJXq5XBvZprCHSy21E6H6fE+lBp+8LCjLT14kIsegInQB5HwZWEOyk4wXuSZvM"

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x2672bbee0303c52L

    const-wide v9, 0x6fc870d55b2027aL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v15, 0x134

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 308
    :goto_0
    invoke-virtual/range {p1 .. p1}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 309
    invoke-virtual/range {p1 .. p1}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    .line 312
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 318
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private a(Latpw;)Lio/reactivex/Observable;
    .locals 16
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

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v4, "enc::rlltiWxPTlD3+gUA34eXENyPiEmGXhS/sZx1Kv8BR/5KpExQdsnosGswi6sB8Vl7RDmTvK6h1ovFr+4Flti7krdbJ+LG7XSuzcrjV1pqkV+AvMLD1maXvViG1lrhhmJy"

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x2672bbee0303c52L

    const-wide v9, 0x45f6b3b9c640d775L    # 1.1241512372332159E29

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v15, 0xbf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v1

    .line 191
    :goto_0
    invoke-direct {v0, v2, v1}, Latvc;->a(Latpw;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Latpw;Lakko;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latpw;",
            "Lakko;",
            ")",
            "Lio/reactivex/Observable<",
            "Latre;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v4, "enc::poI9E5j9YiU3i4fnY83gWIROqlSL2j70Fu4FOTQp6fdchJPSZqqVbobVuTl6hVFAcqykwJ5ZRUrmTmCe7RVgmljK2Y4Ey2iANKIfVCfqqG5EWQ4ftyP9dVcMvOck4jY5wv+nnZLU5HnnVll63OdV8e4mensQNRe1QyoKp+REcponmRhl8tDqB+aGWsrW/YF98eepFjYcEP7LGMk6TIqc5Q=="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x2672bbee0303c52L

    const-wide v9, 0x43c39ec9579f22edL    # 2.8275774224202368E18

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v15, 0x10f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 271
    :goto_0
    new-instance v2, Lakkp;

    iget-object v3, v0, Latvc;->l:Latxx;

    .line 273
    invoke-virtual {v3}, Latxx;->b()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lakkq;->c:Lakkq;

    invoke-direct {v2, v3, v4, v5}, Lakkp;-><init>(Ljava/lang/String;Ljava/lang/String;Lakkq;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Latvc;->an_()Lhha;

    move-result-object v3

    check-cast v3, Latvk;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v2}, Latvk;->a(Lakko;Lakkp;)V

    .line 277
    iget-object v2, v0, Latvc;->p:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v3, L-$$Lambda$atvc$C_u1KfGRJ2KpKtDLTChGsfoHi6E;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$atvc$C_u1KfGRJ2KpKtDLTChGsfoHi6E;-><init>(Latvc;Latpw;)V

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Latpw;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lio/reactivex/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latpw;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
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

    const-string v5, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v6, "enc::rlltiWxPTlD3+gUA34eXENyPiEmGXhS/sZx1Kv8BR/5KpExQdsnosGswi6sB8Vl7dFZmgJZv41DrlsQvKOA3Ro7AWwqE9cq/s0ULT21M7B/YPm2cGVN57MSAomPIfktmHJrU3VndsGuldUGJ4Vtnxppx/q6DjXjaBFAsvt6saPau1XY7IjcQFWYmgbEulQp3kY+LYtj+t1Df2Rko35coIg=="

    const-wide v7, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v9, 0x2672bbee0303c52L

    const-wide v11, 0x566cd786b499410dL    # 2.1167633881586143E108

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v17, 0xc4

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 196
    :goto_0
    iget-object v4, v0, Latvc;->m:Latqz;

    invoke-virtual {v4}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Latvc;->m:Latqz;

    invoke-virtual {v4}, Latqz;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 199
    :cond_1
    iget-object v4, v0, Latvc;->l:Latxx;

    invoke-virtual {v4}, Latxx;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v4

    .line 200
    iget-object v5, v0, Latvc;->m:Latqz;

    invoke-virtual {v5}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v5

    .line 201
    iget-object v6, v0, Latvc;->m:Latqz;

    invoke-virtual {v6}, Latqz;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v6

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v7

    .line 205
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8}, Latxv;->a(Ljava/math/BigDecimal;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->amount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v7

    iget-object v8, v0, Latvc;->l:Latxx;

    .line 206
    invoke-virtual {v8}, Latxx;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v7

    .line 209
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/TipPayee;->builder()Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->payeeUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    move-result-object v4

    .line 212
    iget-object v7, v0, Latvc;->m:Latqz;

    invoke-direct {v0, v7}, Latvc;->a(Latqz;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 214
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 216
    invoke-static {v7}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    .line 220
    :cond_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v7

    .line 221
    invoke-virtual {v7, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->jobUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v5

    .line 222
    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->payerUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v5

    .line 223
    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v3

    const-string v5, "TRIP"

    .line 224
    invoke-static {v5}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->jobType(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v3

    .line 225
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    .line 231
    :cond_3
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v3

    iget-object v4, v0, Latvc;->l:Latxx;

    .line 238
    invoke-virtual {v4}, Latxx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v3

    iget-object v4, v0, Latvc;->l:Latxx;

    .line 239
    invoke-virtual {v4}, Latxx;->k()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Latxv;->a(Ljava/math/BigDecimal;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->amount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    move-result-object v1

    .line 243
    iget-object v3, v0, Latvc;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 244
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->createTipOrder(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, L-$$Lambda$atvc$upiEYPPxvTSxrNWwHTypFo8RA9U;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$atvc$upiEYPPxvTSxrNWwHTypFo8RA9U;-><init>(Latvc;Latpw;)V

    .line 245
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 197
    :cond_4
    :goto_1
    sget-object v1, Latrf;->c:Latrf;

    invoke-static {v1}, Latre;->a(Latrf;)Latre;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_5

    .line 243
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method private synthetic a(JLatpw;)Lio/reactivex/ObservableSource;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uABY+Rc/bntwO8TIRJF5lZSSl5BTcyumztoebpMy0PCEa6IUHihx4jmQLQKX7DajBanywT2NFzQa7gd0f+XNFDUMWAEmj0JZd7mc9V/DOpHJnHu5wB4Kkw/mdWjc41XmaQ=="

    const-wide v6, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v8, 0x2672bbee0303c52L

    const-wide v10, -0x1838f32897d7e6a5L    # -8.216015207615425E191

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v16, 0x80

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-virtual/range {p3 .. p3}, Latpw;->a()Latpx;

    move-result-object v3

    sget-object v4, Latpx;->a:Latpx;

    if-ne v3, v4, :cond_1

    .line 129
    sget-object v1, Latrf;->a:Latrf;

    invoke-static {v1}, Latre;->a(Latrf;)Latre;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {v0, v1}, Latvc;->b(Latpw;)V

    .line 134
    invoke-virtual/range {p3 .. p3}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 135
    sget-object v1, Latrf;->a:Latrf;

    invoke-static {v1}, Latre;->a(Latrf;)Latre;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 138
    :cond_2
    iget-object v3, v0, Latvc;->c:Lajad;

    .line 140
    invoke-virtual {v3}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atvc$60uF0JbxT68xyCh1PGHN5BJ80gQ;

    invoke-direct {v4, v0}, L-$$Lambda$atvc$60uF0JbxT68xyCh1PGHN5BJ80gQ;-><init>(Latvc;)V

    .line 141
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 160
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atvc$cYZknghMRQUrEeFbfPCU9KAZyEw;

    invoke-direct {v4, v0, v1}, L-$$Lambda$atvc$cYZknghMRQUrEeFbfPCU9KAZyEw;-><init>(Latvc;Latpw;)V

    .line 161
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 171
    sget-object v4, Latrf;->b:Latrf;

    .line 172
    invoke-static {v4}, Latre;->a(Latrf;)Latre;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atvc$JS1DIzaKO2eo-bvBtudcTg0ovvc;

    move-wide/from16 v5, p1

    invoke-direct {v4, v0, v1, v5, v6}, L-$$Lambda$atvc$JS1DIzaKO2eo-bvBtudcTg0ovvc;-><init>(Latvc;Latpw;J)V

    .line 173
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    .line 171
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private synthetic a(Latpw;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uLn+EHlaxtTVUPAJUpmzRgWwg3Y3jDNCjAAxxE7Doop1WXmaQzlYeJYtGgyx7VQSR+Drs0uQSgOxHeOrqO/sGuwmUUim+OW4yTcnOc3ZrGQjGsfLwhbXnnwdLujhnIFp2BFB/lmkRwCunbm2+8g8Y0k="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x2672bbee0303c52L

    const-wide v9, -0x2d5fc6350b57260dL    # -1.0328888382687922E90

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v15, 0xa3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakko;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 165
    invoke-direct {v2, v3, v0}, Latvc;->a(Latpw;Lakko;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 167
    invoke-direct/range {p0 .. p1}, Latvc;->a(Latpw;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private synthetic a(Latpw;Lnhg;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNDYdfWjMuLiPq0lGQuKBzd+gz+tQzMi48zNzrQaGmDcDYfF7Ry1rPaUb2Xp5ocdXq9r4ECzW9sSwmKlaGlCI+q1wEaT0lOGe/atcdTff7FM7uK89cZmjYsiWIOwdmoReg9WFOEIU3TD2Dspac8Dmy9IcKOVnKpZ0ZJwAgqk01g4kCQzd3bXi8bSKnT1dFJ0rZg=="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x2672bbee0303c52L

    const-wide v9, -0x79e120dab615183L    # -7.577636527929846E271

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v15, 0x117

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 279
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnhg;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual/range {p2 .. p2}, Lnhg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Latvc;->a(Latpw;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    .line 282
    iget-object v2, v0, Latvc;->e:Lhmu;

    const-string v4, "8252d924-0707"

    .line 284
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v5

    iget-object v6, v0, Latvc;->m:Latqz;

    .line 285
    invoke-virtual {v6}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v5

    .line 288
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v6, v0, Latvc;->l:Latxx;

    invoke-virtual {v6}, Latxx;->b()Ljava/lang/String;

    move-result-object v6

    .line 287
    invoke-static {v3, v6}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v3

    .line 286
    invoke-virtual {v5, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;

    move-result-object v3

    .line 282
    invoke-virtual {v2, v4, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 290
    sget-object v2, Latrf;->c:Latrf;

    invoke-static {v2}, Latre;->a(Latrf;)Latre;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uNLrlDcgsOlQ9pHE1YVv5dZfx+QKxXsdJyp4jx0Dli9QSCLBeQSdqdELyzBIRomI0UPrZekXFwCqT+LA4tW6uCHgQv4e+R7TmTKFMJtTukY3"

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x2672bbee0303c52L

    const-wide v9, 0x41fb385f995e439cL    # 7.306869141891506E9

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v15, 0x8f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v2, v0, Latvc;->m:Latqz;

    invoke-direct {v0, v2}, Latvc;->a(Latqz;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    move-result-object v2

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 149
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 151
    new-instance v2, Lakkr;

    invoke-direct {v2, v4}, Lakkr;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 153
    iget-object v3, v0, Latvc;->b:Lakkt;

    invoke-interface {v3, v2}, Lakkt;->a(Lakkr;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 158
    :cond_2
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method static synthetic a(Latvc;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 70
    iget-object p0, p0, Latvc;->o:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uD75oK5kVXnjfAewLYTrfZq7I8n3QylqguPXmKil/xDJqEGZ/3fJEmwC2MCKg8TNBk0wvWllTjZObwdAQkwU4G1KPA94NEGCN5QVpWpb4nKzQD5YpNkjvcIT4UvJPZhWVg=="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x2672bbee0303c52L

    const-wide v9, -0x48420da4f7d23cf9L    # -3.4377127424661394E-40

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v15, 0xaf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-virtual/range {p4 .. p4}, Latre;->a()Latrf;

    move-result-object v2

    sget-object v3, Latrf;->b:Latrf;

    if-ne v2, v3, :cond_2

    .line 176
    iget-object v2, v0, Latvc;->a:Ljyi;

    sget-object v3, Latlq;->HELIX_RATING_LOCALIZATION_TEST:Latlq;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    iget-object v2, v0, Latvc;->j:Latvj;

    .line 178
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v4, v0, Latvc;->l:Latxx;

    .line 179
    invoke-virtual {v4}, Latxx;->e()Ljava/math/BigDecimal;

    move-result-object v4

    iget-object v5, v0, Latvc;->l:Latxx;

    .line 180
    invoke-virtual {v5}, Latxx;->b()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-interface {v2, v3, v4, v5}, Latvj;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-object v2, v0, Latvc;->j:Latvj;

    move-wide/from16 v3, p2

    invoke-interface {v2, v3, v4}, Latvj;->a(J)V

    goto :goto_1

    .line 184
    :cond_2
    iget-object v2, v0, Latvc;->j:Latvj;

    invoke-interface {v2}, Latvj;->a()V

    :goto_1
    if-eqz v1, :cond_3

    .line 186
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private b(Latpw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v4, "enc::kc038S/9WfDzlwAvlmaE8I6vP+OHD2FBVZJ5PhW4GAmOy22EoOMbTRVyiw1brDsf9RprKWU72KvbLi1bniE2waAgHo05ASE26wbKCDfLdLs="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x2672bbee0303c52L

    const-wide v9, -0x27f0b0a6ac49ffd9L    # -1.5420938884135128E116

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v15, 0x128

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 296
    :goto_0
    iget-object v2, v0, Latvc;->e:Lhmu;

    const-string v3, "33035d36-d7da"

    .line 298
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Latvc;->m:Latqz;

    .line 299
    invoke-virtual {v5}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v4

    .line 302
    invoke-virtual/range {p1 .. p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v6, v0, Latvc;->l:Latxx;

    invoke-virtual {v6}, Latxx;->b()Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-static {v5, v6}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;

    move-result-object v4

    .line 296
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 304
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic c(Latpw;)Z
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx/1is6UuT38W9N9sXeZph93SO1vXpCkfWSNf1SygWVWotLQfdi/ZJFxPirtHLfaVL"

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x2672bbee0303c52L

    const-wide v8, 0x5c7f163d28dd1dbfL    # 3.6152226332442333E137

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
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

.method public static synthetic lambda$60uF0JbxT68xyCh1PGHN5BJ80gQ(Latvc;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Latvc;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9r77R6ZkcW03xEX_ivNCz4k7Mn8(Latpw;)Z
    .locals 0

    invoke-static {p0}, Latvc;->c(Latpw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$C_u1KfGRJ2KpKtDLTChGsfoHi6E(Latvc;Latpw;Lnhg;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Latvc;->a(Latpw;Lnhg;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JS1DIzaKO2eo-bvBtudcTg0ovvc(Latvc;Latpw;JLatre;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latvc;->a(Latpw;JLatre;)V

    return-void
.end method

.method public static synthetic lambda$cYZknghMRQUrEeFbfPCU9KAZyEw(Latvc;Latpw;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Latvc;->a(Latpw;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fIHmVxAZe9WhOR8mrZ1Flqu1_MY(Latvc;JLatpw;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latvc;->a(JLatpw;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$upiEYPPxvTSxrNWwHTypFo8RA9U(Latvc;Latpw;Lhcn;)Latre;
    .locals 0

    invoke-direct {p0, p1, p2}, Latvc;->a(Latpw;Lhcn;)Latre;

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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v3, "enc::blDGk4fDxZl4aRvcSTCskQyfb/kFDHv581405wVAkLvqSkV2QQBh4/C06kIlLsK3"

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x2672bbee0303c52L

    const-wide v8, 0x607937e7f26e842bL    # 5.409971764863764E156

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Latvc;->a:Ljyi;

    sget-object v2, Latlt;->o:Latlt;

    const-wide/16 v3, 0x0

    .line 122
    invoke-static {v1, v2, v3, v4}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v1

    .line 124
    iget-object v3, p0, Latvc;->o:Lio/reactivex/subjects/BehaviorSubject;

    const-wide/16 v4, 0x1

    .line 125
    invoke-virtual {v3, v4, v5}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atvc$fIHmVxAZe9WhOR8mrZ1Flqu1_MY;

    invoke-direct {v4, p0, v1, v2}, L-$$Lambda$atvc$fIHmVxAZe9WhOR8mrZ1Flqu1_MY;-><init>(Latvc;J)V

    .line 126
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v3, "enc::DTQo//CPaT+HEtUuzfyEDsFu30kGBJftdeGr13f1UpmpCkBbzyt8dfCz7G8j8EJJubJQclGJLaX5JTrUeLmOZXZbNyuU6SMJIptjo/2/ZXI+UoQL5PkGP1STYXWCGjKV"

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x2672bbee0303c52L

    const-wide v8, 0x72aba356146e2120L    # 2.3589222113705183E244

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v14, 0x143

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 323
    iget-object v2, v0, Latvc;->p:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static/range {p1 .. p1}, Lnhg;->a(Ljava/lang/Object;)Lnhg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 324
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, 0x2672bbee0303c52L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 102
    iget-object v2, v0, Latvc;->m:Latqz;

    invoke-virtual {v2}, Latqz;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual/range {p0 .. p0}, Latvc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Latvk;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Latvk;->a(Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, v0, Latvc;->n:Latwk;

    iget-object v3, v0, Latvc;->l:Latxx;

    iget-object v4, v0, Latvc;->m:Latqz;

    .line 107
    invoke-virtual {v4}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v4

    invoke-static {v3, v4}, Latwj;->a(Latxx;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latwj;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Latwk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latwn;

    .line 108
    invoke-virtual/range {p0 .. p0}, Latvc;->an_()Lhha;

    move-result-object v3

    check-cast v3, Latvk;

    invoke-virtual {v3, v2}, Latvk;->a(Latwn;)V

    .line 111
    :goto_1
    iget-object v2, v0, Latvc;->h:Latpz;

    .line 112
    invoke-interface {v2}, Latpz;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atvc$9r77R6ZkcW03xEX_ivNCz4k7Mn8;->INSTANCE:L-$$Lambda$atvc$9r77R6ZkcW03xEX_ivNCz4k7Mn8;

    .line 113
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Latvc;->o:Lio/reactivex/subjects/BehaviorSubject;

    .line 116
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YSBPNv5zx3WnWfu3Fj4nxTBBUe2sLmSzFZi+nkMSH47TQ=="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, 0x2672bbee0303c52L

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GljMBUvh3IwPMkRRa8D8zOh2q9EJrACDDggjs/YYN9g="

    const/16 v14, 0x148

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    iget-object v1, p0, Latvc;->p:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 329
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
