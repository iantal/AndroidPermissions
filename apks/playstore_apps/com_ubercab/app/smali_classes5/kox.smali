.class Lkox;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakgg;
.implements Lakic;
.implements Lkof;
.implements Lkpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lcom/ubercab/gift/review/GiftReviewPresenter;",
        "Lkpc;",
        ">;",
        "Lakgg;",
        "Lakic;",
        "Lkof;",
        "Lkpb;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lkjq;

.field c:Lkkj;

.field d:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ubercab/gift/review/GiftReviewPresenter;

.field f:Lkkm;

.field h:Lhmu;

.field i:Lcom/uber/rib/core/RibActivity;

.field j:Lajwi;

.field private k:Lklg;

.field private l:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;

.field private o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lkox;->p:Z

    return-void
.end method

.method static synthetic a(Lkox;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;
    .locals 0

    .line 59
    iget-object p0, p0, Lkox;->l:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    return-object p0
.end method

.method static synthetic a(Lkox;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;
    .locals 0

    .line 59
    iput-object p1, p0, Lkox;->l:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
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

    const-string v4, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v5, "enc::RWDXfCmivvc9jdjLKSlXNlDYqaiJ4nHYZPKdGNcwVEw5/G/MV3woSh2posV2Xw7LVSdqjwaGJr59mjf+iQl7Xd+7lWJSitJ8sP6UUnvPKijK9H7XaoVOBesZTV9+5ExUBKmzKochIqCnkJNuPB94+HFcvkW3Pq4ehsvn1GSdMvHU0qSmjs3AxskkfFtkHWfv"

    const-wide v6, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v8, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v10, -0x2eaa812f87fb98a3L    # -6.524747449428587E83

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v16, 0x112

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 274
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lkox;->l:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    .line 275
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency()Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lkox;->k:Lklg;

    .line 276
    invoke-interface {v4}, Lklg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lkox;->k:Lklg;

    .line 277
    invoke-interface {v4}, Lklg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lkox;->m:Ljava/lang/String;

    .line 278
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->tfa(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v3

    .line 281
    iget-object v4, v0, Lkox;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v4, :cond_1

    .line 282
    iget-object v4, v0, Lkox;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 280
    :goto_1
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v3

    .line 285
    iget-object v4, v0, Lkox;->n:Ljava/lang/Long;

    if-nez v4, :cond_2

    goto :goto_2

    .line 287
    :cond_2
    iget-object v2, v0, Lkox;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    move-result-object v2

    .line 284
    :goto_2
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deliveryDate(Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 288
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v2

    .line 290
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v4, v0, Lkox;->k:Lklg;

    invoke-interface {v4}, Lklg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    iget-object v3, v0, Lkox;->k:Lklg;

    invoke-interface {v3}, Lklg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto :goto_3

    .line 293
    :cond_3
    iget-object v3, v0, Lkox;->k:Lklg;

    invoke-interface {v3}, Lklg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientPhone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    .line 295
    :goto_3
    iget-object v3, v0, Lkox;->d:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->purchaseGift(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method static synthetic a(Lkox;Lklg;)Lklg;
    .locals 0

    .line 59
    iput-object p1, p0, Lkox;->k:Lklg;

    return-object p1
.end method

.method private static synthetic a(Lklg;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;Ljkq;)Lkoy;
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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxyvYGZfhOIgRm3iFnayLPTeOzhX2TJXHZlkrfJEfBMvu2NmKqGJ3q+wGQGijROHIaQ3/PD+AObMF/oSVkheLrTv6CGZJ5rXuXj8hjSSP4QHDZC2zpUjOWUoPpJUymgdRGZM9sCDhAkWoCkVMlUmk73d15rBA7C4HCSf1OzsRIWIVXjxH4FGC3eLUq2IKLSB+pKoiM79k6SgbnBnwkiHnaQrS/ra6KA0BiePInClbqQazz+RIsy8vsb0w5OeGfHqn2U9MIVrVt1pIAY680p+gNidrmbHV0jsy71sxT7rBEjPQ="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, -0x1e83e7306152a890L    # -3.9501753780265665E161

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    new-instance v1, Lkoy;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, p0, v3, v4}, Lkoy;-><init>(Lklg;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lkox;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lkox;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method static synthetic a(Lkox;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lkox;->p:Z

    return p1
.end method

.method static synthetic b(Lkox;)Lklg;
    .locals 0

    .line 59
    iget-object p0, p0, Lkox;->k:Lklg;

    return-object p0
.end method

.method private b(III)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v5, "enc::aGaswrp8Q2qylFaMLymAvRSg+L8Pdcgv34eKm0Xq49M="

    const-wide v6, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v8, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v10, -0x6d767c18a1fd9ffeL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v16, 0xdc

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 220
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    move/from16 v6, p3

    .line 222
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    move/from16 v6, p2

    .line 223
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x1

    move/from16 v6, p1

    .line 224
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 226
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v6, v5, :cond_1

    const/4 v5, 0x6

    .line 227
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 228
    iget-object v3, v0, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-virtual {v3}, Lcom/ubercab/gift/review/GiftReviewPresenter;->b()V

    .line 229
    iput-object v2, v0, Lkox;->n:Ljava/lang/Long;

    .line 230
    iget-object v2, v0, Lkox;->c:Lkkj;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkj;->a(Ljkq;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v2, v0, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-virtual {v2, v4}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Ljava/util/Calendar;)V

    .line 233
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lkox;->n:Ljava/lang/Long;

    .line 235
    iget-object v3, v0, Lkox;->c:Lkkj;

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkkj;->a(Ljkq;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 237
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v5, "enc::98JefUh+lR6WNwmMY26nQMz0L8i4ha0tsWsAkL/sDkHATVcyDAXjW6VotyVmUSuZe/S6DMLRpPltFv6FHWPHmaUBTQvbv4almwI0NiQzJJisvDdrGHRgSXGiEfkqimErP991dB0yzTVR8TXbjgTONg=="

    const-wide v6, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v8, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v10, 0x3c3741471199f40aL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v16, 0xf0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 240
    :goto_0
    iget-object v3, v0, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-virtual {v3, v1}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    iput-object v1, v0, Lkox;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 242
    iget-object v3, v0, Lkox;->c:Lkkj;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkkj;->b(Ljkq;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 244
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lkox;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lkox;->q:Z

    return p1
.end method

.method static synthetic c(Lkox;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lkox;->r:Z

    return p0
.end method

.method static synthetic c(Lkox;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lkox;->r:Z

    return p1
.end method

.method static synthetic d(Lkox;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lkox;->p()V

    return-void
.end method

.method public static synthetic lambda$7b1LA-IyaEWh2CYHGuHhUy9L-tQ(Lkox;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lkox;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vIuCvddlHwBBmEsuDYSq4ze0dac(Lklg;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;Ljkq;)Lkoy;
    .locals 0

    invoke-static {p0, p1, p2}, Lkox;->a(Lklg;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;Ljkq;)Lkoy;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::SfZlsBdYPz4COsNWDGOksxzGGIDOXxZT8aHZUwh/VRE="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, 0x3e390d73829bf1cbL    # 5.832999897109034E-9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0xfe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    iget-boolean v1, p0, Lkox;->q:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    iget-object v1, p0, Lkox;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 258
    iget-object v1, p0, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-virtual {v1, v2}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Z)V

    goto :goto_1

    .line 260
    :cond_2
    iput-boolean v2, p0, Lkox;->q:Z

    .line 261
    iget-object v1, p0, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-virtual {v1}, Lcom/ubercab/gift/review/GiftReviewPresenter;->j()V

    .line 263
    invoke-direct {p0}, Lkox;->o()V

    :goto_1
    if-eqz v0, :cond_3

    .line 265
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::McYejDswMZj8T0KK/5fTYKlsafj1eqEXgn1f4UWv19B1RnKxJZEcQ5v/iEGuk4p/"

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, 0x5305a5ad9aa40062L    # 8.819216986122233E91

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0x10c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object v1, p0, Lkox;->b:Lkjq;

    invoke-virtual {v1}, Lkjq;->a()Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 269
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$kox$7b1LA-IyaEWh2CYHGuHhUy9L-tQ;

    invoke-direct {v2, p0}, L-$$Lambda$kox$7b1LA-IyaEWh2CYHGuHhUy9L-tQ;-><init>(Lkox;)V

    .line 270
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 297
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 298
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lkox$3;

    invoke-direct {v2, p0}, Lkox$3;-><init>(Lkox;)V

    .line 299
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 304
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::2ne+00Wkev4rbU51gP6YBoTiRpPjmy/yxvVz60U+xJwheG5Dn0YJzxFqOLfk8uws"

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, 0x2f98313b391323feL    # 2.040320959085096E-79

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0x133

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    iget-object v1, p0, Lkox;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v1, :cond_1

    const-string v1, "Null selectedPaymentProfile in beginCardioVerification"

    const/4 v2, 0x0

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 311
    :cond_1
    iget-object v1, p0, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    iget-object v2, p0, Lkox;->i:Lcom/uber/rib/core/RibActivity;

    iget-object v3, p0, Lkox;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 312
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::QRjlKkiAreXW+rk8IXCpV+ZSmEmZnWsJ7LFNwyE0ba8="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, -0x33d2f5a8bb17d7dbL    # -9.11447541691869E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p0}, Lkox;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkpc;

    invoke-virtual {v1}, Lkpc;->k()V

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lkox;->s:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::79sl0J745PxkSMJ6USGji4Rrn7Cn6S1VdfP16engl0A="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, 0x2f114ec349b11051L    # 5.701901725155885E-82

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0xd8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-direct/range {p0 .. p3}, Lkox;->b(III)V

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v4, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvj7CLcGXS62ebXCeShUpy7ekyV1pJ5iHuXCp3+6qyFStIrLOChOJAXve1DkmoO5NYi"

    const-wide v5, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v7, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v9, 0x947f84454562ae4L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v15, 0xbf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkox;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lkpc;

    invoke-virtual {v2}, Lkpc;->k()V

    .line 192
    invoke-direct/range {p0 .. p1}, Lkox;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 193
    iget-object v2, v0, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Z)V

    .line 194
    iput-boolean v3, v0, Lkox;->s:Z

    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v8, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v16, 0x64

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 100
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 102
    iget-object v3, v0, Lkox;->c:Lkkj;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkkj;->b(Ljkq;)V

    .line 103
    iget-object v3, v0, Lkox;->c:Lkkj;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkkj;->a(Ljkq;)V

    .line 105
    iget-object v3, v0, Lkox;->c:Lkkj;

    .line 106
    invoke-virtual {v3}, Lkkj;->b()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lkox;->f:Lkkm;

    .line 107
    invoke-virtual {v4}, Lkkm;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lkox;->j:Lajwi;

    .line 108
    invoke-interface {v5}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$kox$vIuCvddlHwBBmEsuDYSq4ze0dac;->INSTANCE:L-$$Lambda$kox$vIuCvddlHwBBmEsuDYSq4ze0dac;

    .line 105
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v3

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lkox$1;

    invoke-direct {v4, v0}, Lkox$1;-><init>(Lkox;)V

    .line 113
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 134
    iget-object v3, v0, Lkox;->f:Lkkm;

    .line 135
    invoke-virtual {v3}, Lkkm;->d()Lio/reactivex/Observable;

    move-result-object v3

    .line 136
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lkox$2;

    invoke-direct {v4, v0}, Lkox$2;-><init>(Lkox;)V

    .line 137
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 145
    iget-object v3, v0, Lkox;->f:Lkkm;

    .line 146
    invoke-virtual {v3}, Lkkm;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 148
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lkoz;

    invoke-direct {v4, v0, v2}, Lkoz;-><init>(Lkox;Lkox$1;)V

    .line 149
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v4, "enc::0lt/sxg/sm1uFzNhni3Zki1DFCIDpkScdJSLFjRmZqsaecmst0Rmv7SqG2WrSs+5Bc/SBFMFEXJ0EDjBmg3zbA=="

    const-wide v5, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v7, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v9, 0x2b002703423d732cL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v15, 0xf8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 248
    iput-object v1, v0, Lkox;->m:Ljava/lang/String;

    .line 249
    iget-object v1, v0, Lkox;->h:Lhmu;

    const-string v3, "a9330528-969b"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 250
    invoke-direct/range {p0 .. p0}, Lkox;->n()V

    if-eqz v2, :cond_1

    .line 251
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDQTOFSuduKrQOBoieW2WyAY="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, -0x38c6d841354358ccL    # -1.3061355153283045E35

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0x142

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    invoke-virtual {p0}, Lkox;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkpc;

    invoke-virtual {v1}, Lkpc;->a()V

    if-eqz p1, :cond_1

    .line 324
    invoke-direct {p0}, Lkox;->n()V

    :cond_1
    if-eqz v0, :cond_2

    .line 326
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgz7rjtwsFmXpLFt2DPPHgnyk="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, -0x44baf5501d1f262cL    # -3.481064920558209E-23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0xa0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {p0}, Lkox;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkpc;

    invoke-virtual {v1}, Lkpc;->b()V

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::4F9V8OA1dw1uuVU93bxf4amBE4ihbFAbN5Fy+vehUok="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, 0x742a2ff0f99bb261L    # 3.7498736526463077E251

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-boolean v1, p0, Lkox;->p:Z

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    iget-object v2, p0, Lkox;->i:Lcom/uber/rib/core/RibActivity;

    iget-object v3, p0, Lkox;->l:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->maxDeliveryDate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 169
    iget-object v1, p0, Lkox;->h:Lhmu;

    const-string v2, "fd9d8089-685e"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object v1, p0, Lkox;->i:Lcom/uber/rib/core/RibActivity;

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->review_deliver_error_title:I

    .line 172
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->review_deliver_error_message:I

    .line 173
    invoke-virtual {v1, v2}, Lawhe;->b(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->confirm_ok:I

    .line 174
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    const-string v2, "7dca5e1d-a0bc"

    .line 175
    invoke-virtual {v1, v2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lawhd;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::MU78VgS4SaqIHvy2zYU11z5uXaSNrLpZx/ZTQdxhJRA="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, 0x5e7b553edf64d7a5L    # 1.3652275810129203E147

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-boolean v1, p0, Lkox;->s:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lkox;->s:Z

    .line 185
    invoke-virtual {p0}, Lkox;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkpc;

    invoke-virtual {v1}, Lkpc;->n()V

    :cond_1
    if-eqz v0, :cond_2

    .line 187
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::uWusvzxwL5kIdLWPsdR/h0yWwOE3WFa2kVa1vCz5jp4="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, 0x73f090577f555982L    # 2.96481301296129E250

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-direct {p0}, Lkox;->n()V

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::bb/+MCuW50UokOhuO2S1vUdVt2Kw8qS47D45B3L+9I4="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, 0x1291f05cdf6ae305L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0xcc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lkox;->l:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    .line 205
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 206
    iget-object v2, p0, Lkox;->i:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 208
    iget-object v2, p0, Lkox;->i:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v1}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object v1, p0, Lkox;->i:Lcom/uber/rib/core/RibActivity;

    sget v2, Lgsv;->review_url_error:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_1
    if-eqz v0, :cond_2

    .line 212
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pOR7JZVp2mtm6R69nu/HiFlSy6BXzPKXzsj+ZdVO1nuD"

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIpn7rsxOLbIhjWeaXdXiyqNteZBtgxqDjPwddWJlDo5n"

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, 0x71069306620e2791L    # 2.8710530449388563E236

    const-wide v8, -0x7fcc67b9c103812cL    # -1.0899981475988546E-307

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0orBVQqtk5veouichknJOmfWwwBA1AP1/+veftSgPo="

    const/16 v14, 0x13c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_0
    invoke-virtual {p0}, Lkox;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkpc;

    invoke-virtual {v1}, Lkpc;->l()V

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
