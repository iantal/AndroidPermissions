.class public Llmy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llmp;
.implements Llnq;
.implements Llpg;
.implements Llwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llnb;",
        "Llnc;",
        ">;",
        "Llmp;",
        "Llnq;",
        "Llpg;",
        "Llwg;"
    }
.end annotation


# static fields
.field private static final q:Lcom/uber/model/core/generated/growth/bar/AssetType;


# instance fields
.field a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

.field b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljyi;

.field d:Llmz;

.field e:Lhmu;

.field f:Lmbc;

.field h:Llnb;

.field i:Lmbg;

.field j:Lmbh;

.field k:Lmbi;

.field l:Lhiq;

.field m:Lawhd;

.field n:Lawhq;

.field o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field p:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lawhd;

.field private s:Lawhd;

.field private t:Llmo;

.field private u:Lmbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->SINGLE_CAR:Lcom/uber/model/core/generated/growth/bar/AssetType;

    sput-object v0, Llmy;->q:Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 127
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Llmy;->u:Lmbo;

    return-void
.end method

.method static synthetic a(Llmy;Lawhd;)Lawhd;
    .locals 0

    .line 92
    iput-object p1, p0, Llmy;->r:Lawhd;

    return-object p1
.end method

.method private a(Ljkq;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::itHCN2CaO+ELe9Nabwe8gbVgtIma3MDvn2ate93cj1EZ4JmcFyzL1CoeDB1shU5svcqPEAfauJB+nC5XjRoHcuojMc5NerSVKuZwwUtzcByoEufqYUtRSR36cmnSdP30mhG9qPM+ou1l+NCZbTILNQP+QsTNZxJ8J5OUTwVnXbfeHTmaqPYbXx61+6Y2xWN02G4B57IDkPiZFv8X0U16ZIBe3fgSg3KOOQ9N7jJncoo="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, 0x404ec33b3a3a5e0cL    # 61.525244978427594

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x320

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 800
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v1

    .line 801
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 802
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 803
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    :cond_1
    move-object/from16 v2, p2

    .line 805
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 806
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Llmy;Ljkq;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Llmy;->a(Ljkq;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljkq;
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::GEyoxrXU9hk1kp6NMh6N1znSw8soxi/K+YXwV4Pe0gPhfNk+zDL9/U3iXYtjcPHfgx1V4aKacAMp7A4Fr2ptrvaoGrurLbOJDV4XqnyncscIi88gqMaEkA+RabvIJ7oht2n25YNnN4FXKNHFfOquC8/tEEgjoseYjfyypJKQDXxqYUnIu/bdXUgLbnCewHQG"

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0x3ff25105fd08bf37L    # 1.1447811016223122

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x1f5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 501
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 504
    iget-object v2, v0, Llmy;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 505
    new-instance v2, Llqb;

    iget-object v3, v0, Llmy;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 507
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Llqb;-><init>(Ljava/lang/String;)V

    .line 510
    iget-object v3, v0, Llmy;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Llmy;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Llmy;->q:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 509
    :goto_1
    invoke-virtual {v2, v3}, Llqb;->a(Lcom/uber/model/core/generated/growth/bar/AssetType;)Llqb;

    const-string v3, "dropOffLocationId"

    .line 513
    invoke-virtual {v2, v3}, Llqb;->a(Ljava/lang/String;)Llqb;

    move-result-object v3

    .line 517
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    .line 515
    invoke-static {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v4

    .line 514
    invoke-virtual {v3, v4}, Llqb;->b(Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Llqb;

    move-result-object v3

    .line 522
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-double v4, v4

    .line 520
    invoke-static {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v4

    .line 519
    invoke-virtual {v3, v4}, Llqb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Llqb;

    .line 525
    iget-object v3, v0, Llmy;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 526
    iget-object v3, v0, Llmy;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "default_provider_uuid"

    .line 524
    :goto_2
    invoke-virtual {v2, v3}, Llqb;->b(Ljava/lang/String;)Llqb;

    .line 528
    invoke-virtual {v2}, Llqb;->a()Llqa;

    move-result-object v2

    .line 529
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_3

    .line 532
    :cond_3
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v5, "enc::73bcCVC5x2EBF0qda9uf088QlooQvsqMCatt9k5nDzgQQB41ozZJbY9UZ7gO+uoRWlOWgyl5NgXldTk0l0cWya6NuHqteiMXCXq7gze7FyRpj90DctflNFogypuaDp6aRxtuzACgU/xP3xxZ7yrS1x8kBHPrmCfZmCaRlF1W+rc0L4Yxoi9PY9Ag1ArbJg80"

    const-wide v6, -0x70ca7530b64e75eL

    const-wide v8, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v10, 0x1d353bfe1bd975e6L    # 5.626538834281814E-168

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v16, 0x13a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 314
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 316
    sget-object v4, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v3, v4, :cond_1

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llmy;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 320
    :cond_1
    sget-object v4, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 334
    :cond_2
    sget-object v4, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->REJECTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v3, v4, :cond_5

    invoke-direct {v0, v1}, Llmy;->a(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 335
    invoke-direct/range {p0 .. p0}, Llmy;->k()V

    goto :goto_2

    .line 323
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Llmy;->k()V

    if-eqz v1, :cond_4

    .line 325
    invoke-direct {v0, v1}, Llmy;->b(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V

    goto :goto_2

    .line 327
    :cond_4
    invoke-direct/range {p0 .. p0}, Llmy;->m()V

    .line 329
    invoke-virtual/range {p0 .. p0}, Llmy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llnc;

    invoke-virtual {v1}, Llnc;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v1

    iput-object v1, v0, Llmy;->r:Lawhd;

    .line 330
    iget-object v1, v0, Llmy;->r:Lawhd;

    invoke-virtual {v1}, Lawhd;->a()V

    goto :goto_2

    .line 339
    :cond_5
    invoke-direct/range {p0 .. p0}, Llmy;->k()V

    .line 340
    invoke-direct/range {p0 .. p0}, Llmy;->m()V

    .line 341
    invoke-virtual/range {p0 .. p0}, Llmy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llnc;

    invoke-virtual {v1}, Llnc;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v1

    iput-object v1, v0, Llmy;->r:Lawhd;

    .line 342
    iget-object v1, v0, Llmy;->r:Lawhd;

    invoke-virtual {v1}, Lawhd;->a()V

    :goto_2
    if-eqz v2, :cond_6

    .line 343
    invoke-interface {v2}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::iIJunT4loDRvO+W3/HXZJw1quluQumPlZu96c+KNtbeiXYi+fqdqeSEuyrtoGuTHclpMUlebZdEBv23GachVSxW609i4sANElYtYVkxx3nj4IW+ctJplaztBdGoBbN9Y"

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, -0x5aaeb7b87217604aL    # -6.233105179850992E-129

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x256

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 598
    :goto_0
    iget-object v2, v0, Llmy;->j:Lmbh;

    .line 599
    invoke-virtual {v2}, Lmbh;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 600
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 602
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$7;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llmy$7;-><init>(Llmy;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    .line 603
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 626
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/ModuleData;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::pgPixDVSCK3AJwB/vxEwL3+c3vwFskMRr4+yNhz398uN+XMpWPBY9ok0gFYVMS2q/HBqq8NJeJzzDAThiaeIPgZDDQ0HGaTBgfe4OeshCUs="

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0x4c131ef88d66b46cL    # 3.000608435432807E58

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x33f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 831
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies()Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 833
    iget-object v3, v0, Llmy;->h:Llnb;

    invoke-interface {v3}, Llnb;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v3

    .line 834
    new-instance v4, Llmo;

    invoke-direct {v4}, Llmo;-><init>()V

    iput-object v4, v0, Llmy;->t:Llmo;

    .line 835
    iget-object v4, v0, Llmy;->t:Llmo;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 837
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->policyIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 838
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 839
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->policies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 840
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 841
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 842
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 843
    invoke-virtual {v2, v5}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 844
    invoke-virtual {v2, v5}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/growth/bar/Policy;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 847
    :cond_2
    iget-object v2, v0, Llmy;->t:Llmo;

    invoke-virtual {v2, v4}, Llmo;->a(Ljava/util/List;)V

    .line 848
    iget-object v2, v0, Llmy;->t:Llmo;

    invoke-virtual {v2, v0}, Llmo;->a(Llmp;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 852
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/Modules;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::bMt0JYqLabSA1+CUUuXobYXx0vpmqKmu9hlKF6s2pjW8s4+MlZhiCR57twyDmbpkX6WWe0PHtuDQBC8142nK7CALuAekYdFam8nlD+y6aqvp7xOixm4ExKMZ2sSP/kxu"

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, -0x35071ee508c5089L    # -3.936165991192069E292

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x1b1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz p1, :cond_1

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const-string v4, "in_progress_status"

    .line 436
    invoke-virtual {v1, v4}, Lcom/ubercab/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 438
    invoke-virtual {v3, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    .line 439
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo()Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo()Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->info()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 440
    iget-object v3, v0, Llmy;->n:Lawhq;

    if-eqz v3, :cond_1

    .line 441
    iget-object v3, v0, Llmy;->n:Lawhq;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo()Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lawhq;->a(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 446
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::Yaa/JdYahY0PUCCFZNbWJLPFrej8lv1r6UKoiiu5IqLC+wJ4LDlkFP+/pOKsO3J7ZjYqZca/458qVGNnFfxPyeY0UTKb1H5FaAitHULKrecyN3lvtp3+sMC97//X9qJhES/CvRJEZ/M+JA8VtNJubw=="

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0x188762ff0d191587L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x171

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 369
    :goto_0
    iget-object v2, v0, Llmy;->s:Lawhd;

    if-nez v2, :cond_1

    .line 371
    invoke-virtual/range {p0 .. p0}, Llmy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llnc;

    invoke-virtual {v2}, Llnc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    .line 375
    invoke-virtual/range {p0 .. p0}, Llmy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llnc;

    invoke-virtual {v3}, Llnc;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__rental_button_ok:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lawhe;->a()Lawhd;

    move-result-object v2

    iput-object v2, v0, Llmy;->s:Lawhd;

    .line 378
    :cond_1
    iget-object v2, v0, Llmy;->s:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    if-eqz v1, :cond_2

    .line 379
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::6IzvD8QqfVDQkx+lSUtZy2q92RG9fwWQ2lpv0SF5AErJbfPiHJWd5ofUPECVmXdCCGwwxf0z+fiKjDGcTF/A8AUP7mdb/Ds4OheyUsdTUq2nsgBeYTzgHDt5TBgJsARy1rykPAddX3OXjlo8M6Qh4Q=="

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, -0x475a5766b4f64537L    # -8.147055710540753E-36

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x117

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 279
    :goto_0
    iget-object v2, v0, Llmy;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-object/from16 v3, p1

    .line 280
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->CreateBooking(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 281
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 282
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llmy$19;

    invoke-direct {v3, v0}, Llmy$19;-><init>(Llmy;)V

    .line 283
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 311
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::C2SnQqOQHz0nnYsHOgCm8lWnBLoRYq34SrXIzKtkxH4eLct3WP+613M58p20GuFV"

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0x452d2e15196201cbL    # 1.7638233418844084E25

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x17e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 382
    :goto_0
    iget-object v2, v0, Llmy;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-object/from16 v3, p1

    .line 383
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetBookingDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 384
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 385
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llmy$2;

    invoke-direct {v3, v0}, Llmy$2;-><init>(Llmy;)V

    .line 386
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 430
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::Uta75vfqbuP6ImhaDJIgeDiduGUvpcqnksiMahG8h79xp4vd6ZADVtcP9xjHnGBG0UakqnPnReF9Qk55LLic3A=="

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0x1960929177d8d0e4L    # 1.904414867704102E-186

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x30b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 779
    :goto_0
    iget-object v2, v0, Llmy;->j:Lmbh;

    .line 780
    invoke-virtual {v2}, Lmbh;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 781
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 782
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 783
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$11;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llmy$11;-><init>(Llmy;Ljkq;)V

    .line 784
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 796
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Llmy;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Llmy;->n()V

    return-void
.end method

.method static synthetic a(Llmy;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Llmy;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V

    return-void
.end method

.method static synthetic a(Llmy;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Llmy;->c(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    return-void
.end method

.method static synthetic a(Llmy;Lcom/uber/model/core/generated/growth/bar/Modules;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Llmy;->a(Lcom/uber/model/core/generated/growth/bar/Modules;)V

    return-void
.end method

.method static synthetic a(Llmy;Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Llmy;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)V

    return-void
.end method

.method static synthetic a(Llmy;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Llmy;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Llmy;Ljkq;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Llmy;->a(Ljkq;)V

    return-void
.end method

.method static synthetic a(Llmy;Llqa;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Llmy;->a(Llqa;)V

    return-void
.end method

.method private a(Llqa;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::mwmwJfFU1nindoCmZkBDwwhjs5DSbaPATICmIJ84HS5IC4nFbUTton+vDqiJo5Rth8WQofWDmGesLNPxmKjflTooVHtkOnbiw+GFCBOg+i7YDFbIyLyDwjFmTqIEKrSZ7pFS+EbA8MctmFw9dhpYeA=="

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0x5f52965af797d0c3L    # 1.5210894219263976E151

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x225

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 549
    :goto_0
    iget-object v2, v0, Llmy;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 551
    invoke-virtual/range {p1 .. p1}, Llqa;->a()Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-virtual/range {p1 .. p1}, Llqa;->d()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v4

    .line 553
    invoke-virtual/range {p1 .. p1}, Llqa;->e()Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-virtual/range {p1 .. p1}, Llqa;->b()Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v6

    .line 555
    invoke-virtual/range {p1 .. p1}, Llqa;->c()Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v7

    .line 556
    invoke-virtual/range {p1 .. p1}, Llqa;->f()Ljava/lang/String;

    move-result-object v8

    .line 550
    invoke-virtual/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->createAssetQuote(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 557
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 558
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llmy$6;

    invoke-direct {v3, v0}, Llmy$6;-><init>(Llmy;)V

    .line 559
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 588
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::Dvu3yKBVfOb6P/N8qsJQGI5griZhFVN3zT+Q82WWfWQcE6u+JllIDkUoUUb6Ep/LRVEStW1woCFsTPqoD1eRPeUMoZIIJXR5yDLNPEB/OelPpjeO5QXMJ5zm9rxC5UQf"

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, 0x54c4faa453f30950L    # 2.294324297143213E100

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x15a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 349
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 350
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 352
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 354
    invoke-virtual {v3, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "user_action_module"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 355
    invoke-virtual {v2, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v7, p0

    .line 357
    invoke-direct {p0, v6}, Llmy;->a(Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move-object v7, p0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v7, p0

    :goto_2
    if-eqz v0, :cond_3

    .line 365
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method private b(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::hFpckthy4A0RjBtiIAzNkXg25pfaN8cSjFkrTG1E4J6ZM6Vh0ZeZlTfaqGYRBd0znsKGm1TquO1wd+tUm3JasEeTnz1ieLWfL98SxW4AcP+j5vbUH9iVaHg1t01Pb6WM"

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0xbf318af9d5fb93cL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x1c8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 456
    :goto_0
    iget-object v2, v0, Llmy;->j:Lmbh;

    .line 457
    invoke-virtual {v2}, Lmbh;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 458
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 459
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 460
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llmy$3;-><init>(Llmy;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V

    .line 461
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 476
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v5, "enc::hYXukaT89cEp/skOHpXoMn8jpwqkMwdkJin8pQ372FwszbKR5BnBt/W/+ScdwWcJ2fIr8gIWIySeYZXsHfKCYU13pDVpVlCf4YBd9gyPJacA4+Nyz2EnuWLI/oqnPELNJxBnRFI/7Fp/63+V8PbjxA=="

    const-wide v6, -0x70ca7530b64e75eL

    const-wide v8, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v10, -0x2154ca10988ae43cL    # -1.0872949012994779E148

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v16, 0x275

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 629
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 631
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 632
    new-instance v5, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;

    .line 633
    invoke-virtual/range {p0 .. p0}, Llmy;->an_()Lhha;

    move-result-object v6

    check-cast v6, Llnc;

    invoke-virtual {v6}, Llnc;->j()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v6}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;-><init>(Landroid/content/Context;)V

    .line 635
    invoke-virtual {v5}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v6

    .line 636
    new-instance v7, Llly;

    invoke-direct {v7}, Llly;-><init>()V

    .line 637
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 639
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 640
    invoke-virtual {v6}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 641
    invoke-virtual {v7, v6}, Llly;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 643
    invoke-virtual/range {p0 .. p0}, Llmy;->an_()Lhha;

    move-result-object v6

    check-cast v6, Llnc;

    .line 644
    invoke-virtual {v6}, Llnc;->j()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    .line 645
    invoke-virtual {v6}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lgsv;->ub__rental_price_change_description:I

    .line 646
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 642
    invoke-virtual {v5, v6}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->b(Ljava/lang/String;)V

    const-string v6, ""

    .line 649
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 651
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 653
    :cond_1
    invoke-virtual {v5, v6}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->a(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v5}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->invalidate()V

    .line 655
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_2
    iget-object v3, v0, Llmy;->m:Lawhd;

    if-nez v3, :cond_3

    .line 660
    invoke-virtual/range {p0 .. p0}, Llmy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llnc;

    invoke-virtual {v3}, Llnc;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v3

    sget v5, Lgsv;->ub__rental_price_change_title:I

    .line 661
    invoke-virtual {v3, v5}, Lawhe;->a(I)Lawhe;

    move-result-object v3

    .line 662
    invoke-virtual {v3, v2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    .line 663
    invoke-virtual {v2, v4}, Lawhe;->a(Ljava/util/List;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_price_change_button_text:I

    .line 664
    invoke-virtual {v2, v3}, Lawhe;->d(I)Lawhe;

    move-result-object v2

    const/4 v3, 0x1

    .line 665
    invoke-virtual {v2, v3}, Lawhe;->b(Z)Lawhe;

    move-result-object v2

    .line 666
    invoke-virtual {v2}, Lawhe;->a()Lawhd;

    move-result-object v2

    iput-object v2, v0, Llmy;->m:Lawhd;

    .line 669
    :cond_3
    iget-object v2, v0, Llmy;->m:Lawhd;

    .line 670
    invoke-virtual {v2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 671
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$8;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llmy$8;-><init>(Llmy;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    .line 672
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 681
    iget-object v2, v0, Llmy;->m:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    :cond_4
    if-eqz v1, :cond_5

    .line 683
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/growth/bar/ModuleData;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::5AqPt7YwBtrj7BsrCcSj10CQFNRIUt8bmtjDC5RrFhIY3ZqSuUr8TuPN8A+Ige5RBtBZaNWe8i5npUdwiTRcO8ZQnLCq42BVGzuUbl5jYNIfZAKsJmMKUXu2S2f8rTlf"

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0x19030a876420c746L    # 3.418892144878796E-188

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x357

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 855
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 857
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 859
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year()Ljava/lang/Integer;

    move-result-object v4

    .line 860
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make()Ljava/lang/String;

    move-result-object v5

    .line 861
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 863
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 864
    iget-object v5, v0, Llmy;->h:Llnb;

    invoke-interface {v5, v4}, Llnb;->f(Ljava/lang/String;)V

    .line 866
    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 867
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 868
    iget-object v4, v0, Llmy;->h:Llnb;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Llnb;->d(Ljava/lang/String;)V

    .line 871
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 873
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 874
    iget-object v3, v0, Llmy;->h:Llnb;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llnb;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 878
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::qqVyXYWFfW/GY17aPeQwkSi3Q09CXR3w0YM7lAGLswGvNviVhZdmgwESkt1j1f8h"

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, -0x313b8cabae88736aL    # -2.822884010972183E71

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x2ed

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 749
    :goto_0
    iget-object v2, v0, Llmy;->f:Lmbc;

    .line 750
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 751
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 752
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$9;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llmy$9;-><init>(Llmy;Ljava/lang/String;)V

    .line 753
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 761
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Llmy;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Llmy;->j()V

    return-void
.end method

.method static synthetic b(Llmy;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Llmy;->a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    return-void
.end method

.method private c(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::P7lAwzq2JIIdN0dIE9F4ABGM2B1++/euqVH+3nhsgeMTxGZ/jT2QhcGrQULht80IePm65NRyP/Wuc5V5QSC97sd8THNwzN1yqFa0vrwxD7XEaWhi1+aEZ++MmcGT9KU6"

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0x628d2ddc5dc0f8c9L    # 5.377001571438996E166

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x2b2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 690
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Llmy;->b(Ljava/lang/String;)V

    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 693
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 695
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 696
    iget-object v3, v0, Llmy;->h:Llnb;

    invoke-interface {v3, v2}, Llnb;->a(Ljava/lang/String;)V

    .line 700
    :cond_1
    iget-object v2, v0, Llmy;->h:Llnb;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llnb;->b(Z)V

    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Llmy;->p:Lcom/ubercab/common/collect/ImmutableList;

    .line 702
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v2

    iput-object v2, v0, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 704
    iget-object v2, v0, Llmy;->p:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llmy;->p:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 705
    iget-object v2, v0, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-eqz v2, :cond_2

    .line 706
    invoke-direct/range {p0 .. p0}, Llmy;->o()V

    .line 710
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "asset_details"

    .line 713
    invoke-static {v2, v3}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 715
    invoke-direct {v0, v3}, Llmy;->b(Lcom/uber/model/core/generated/growth/bar/ModuleData;)V

    :cond_3
    const-string v3, "policies_checkout"

    .line 719
    invoke-static {v2, v3}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 721
    invoke-direct {v0, v2}, Llmy;->a(Lcom/uber/model/core/generated/growth/bar/ModuleData;)V

    .line 725
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 727
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Locations;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 728
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 729
    iget-object v3, v0, Llmy;->h:Llnb;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llnb;->b(Ljava/lang/String;)V

    .line 733
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 735
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->startTime()Ljava/lang/Double;

    move-result-object v3

    .line 736
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object v2

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 738
    iget-object v4, v0, Llmy;->u:Lmbo;

    .line 740
    invoke-virtual/range {p0 .. p0}, Llmy;->an_()Lhha;

    move-result-object v5

    check-cast v5, Llnc;

    invoke-virtual {v5}, Llnc;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v5}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 741
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    .line 742
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v8, v8, v2

    .line 739
    invoke-virtual/range {v4 .. v9}, Lmbo;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v2

    .line 743
    iget-object v3, v0, Llmy;->h:Llnb;

    invoke-interface {v3, v2}, Llnb;->c(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 746
    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::KZ1lmjp7cD/TjCwmZY9TYJADjnFGYScJoQZszVbfZ/M40qJGPOCtB4cKcLBB6Joy"

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, 0x6aa14edd34e458feL    # 4.3412572268100205E205

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x2fc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 764
    :goto_0
    iget-object v2, v0, Llmy;->f:Lmbc;

    .line 765
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 766
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 767
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$10;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llmy$10;-><init>(Llmy;Ljava/lang/String;)V

    .line 768
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 776
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Llmy;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Llmy;->m()V

    return-void
.end method

.method static synthetic c(Llmy;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Llmy;->b(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    return-void
.end method

.method static synthetic d(Llmy;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Llmy;->k()V

    return-void
.end method

.method static synthetic e(Llmy;)Lawhd;
    .locals 0

    .line 92
    iget-object p0, p0, Llmy;->r:Lawhd;

    return-object p0
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::6IzvD8QqfVDQkx+lSUtZy6XG8Fjel7JGfxa4jdkchF4="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, 0x46240c8425f617b7L    # 7.942184139392499E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0xf1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Llmy;->n:Lawhq;

    if-nez v1, :cond_1

    .line 242
    new-instance v1, Lawhq;

    invoke-virtual {p0}, Llmy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llnc;

    invoke-virtual {v2}, Llnc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llmy;->n:Lawhq;

    .line 243
    iget-object v1, p0, Llmy;->n:Lawhq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lawhq;->setCancelable(Z)V

    .line 244
    iget-object v1, p0, Llmy;->n:Lawhq;

    .line 245
    invoke-virtual {p0}, Llmy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llnc;

    .line 246
    invoke-virtual {v2}, Llnc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    .line 247
    invoke-virtual {v2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_confirming_loading_screen_title:I

    .line 248
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lawhq;->a(Ljava/lang/CharSequence;)V

    .line 250
    :cond_1
    iget-object v1, p0, Llmy;->n:Lawhq;

    invoke-virtual {v1}, Lawhq;->show()V

    .line 252
    iget-object v1, p0, Llmy;->j:Lmbh;

    .line 253
    invoke-virtual {v1}, Lmbh;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 254
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 255
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 256
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llmy$18;

    invoke-direct {v2, p0}, Llmy$18;-><init>(Llmy;)V

    .line 257
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_2

    .line 276
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v5, "enc::hhJ2SCIejIlgcRafPPswGG2M0nrNzGB6JnoTeWZd6n4="

    const-wide v6, -0x70ca7530b64e75eL

    const-wide v8, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v10, 0x2d6990b8b92249e2L    # 6.275126936646782E-90

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v16, 0x1c1

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 449
    :goto_0
    iget-object v3, v0, Llmy;->n:Lawhq;

    if-eqz v3, :cond_1

    .line 450
    iget-object v3, v0, Llmy;->n:Lawhq;

    invoke-virtual {v3}, Lawhq;->dismiss()V

    .line 451
    iput-object v2, v0, Llmy;->n:Lawhq;

    :cond_1
    if-eqz v1, :cond_2

    .line 453
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::kpZn02b9gOxYnw5zt4loG+TYT5vSUl0NOx/JlPiK0i8="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, 0x2304ca3df99d3354L    # 5.455652309492639E-140

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x1ef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    iget-object v1, p0, Llmy;->h:Llnb;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Llnb;->c(Z)V

    .line 496
    iget-object v1, p0, Llmy;->i:Lmbg;

    .line 497
    invoke-virtual {v1}, Lmbg;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Llmy;->k:Lmbi;

    .line 498
    invoke-virtual {v2}, Lmbi;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$lmy$CFyHhw4I-bJVGeR0Uadn0SrbDCQ;

    invoke-direct {v3, p0}, L-$$Lambda$lmy$CFyHhw4I-bJVGeR0Uadn0SrbDCQ;-><init>(Llmy;)V

    .line 496
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 534
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 535
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llmy$5;

    invoke-direct {v2, p0}, Llmy$5;-><init>(Llmy;)V

    .line 536
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 546
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$CFyHhw4I-bJVGeR0Uadn0SrbDCQ(Llmy;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Llmy;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, -0x70ca7530b64e75eL

    const-wide v8, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v16, 0x24f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 591
    :goto_0
    iget-object v3, v0, Llmy;->r:Lawhd;

    if-eqz v3, :cond_1

    .line 592
    iget-object v3, v0, Llmy;->r:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 593
    iput-object v2, v0, Llmy;->r:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 595
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::+3fgF8gcm6qtEEio7zKf0DtXk9Vbi9SqPZh2/Wz9dc8="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, -0x7e6cee5f82b0ea4eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x2ae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 686
    :goto_0
    iget-object v1, p0, Llmy;->l:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 687
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::dJ8vjyAHA14n/iE/ncc7vMOcoFtGqjn0gGdrIVsEaUw="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, -0x226db002e70078adL    # -5.582703327810441E142

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x333

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 819
    :goto_0
    iget-object v1, p0, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-eqz v1, :cond_2

    .line 820
    iget-object v1, p0, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->description()Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2022\u2022\u2022\u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 823
    iget-object v2, p0, Llmy;->h:Llnb;

    iget-object v3, p0, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Llnb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_1
    iget-object v1, p0, Llmy;->h:Llnb;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Llnb;->b(Z)V

    .line 826
    iget-object v1, p0, Llmy;->h:Llnb;

    sget v2, Lgsv;->ub__rental_checkout_confirm:I

    invoke-interface {v1, v2}, Llnb;->a(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 828
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::vYf+CSr2nBE06IA8u8I5Ct9hE26sTKTZ854ugrR054wzYacN9OZs3LNjfcVEUhRH"

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, 0x20ea6b8bfeca0130L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-object v1, p0, Llmy;->f:Lmbc;

    .line 219
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 220
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 221
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llmy$17;

    invoke-direct {v2, p0}, Llmy$17;-><init>(Llmy;)V

    .line 222
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::MU78VgS4SaqIHvy2zYU113wz/46pmz6YB/tRNIOtiS0WBpauuwLn7b8Z0XNNRCg1NJickCRmpRd39nBpn8coMXPn+erPbILSj0HEmFkDaGoAjwHn/AyfdNfkW7PHtWl4"

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, 0x4f3258e0ddf84230L    # 3.241666324872603E73

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x385

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 901
    iput-object v1, v0, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 902
    invoke-direct {p0}, Llmy;->o()V

    if-eqz v2, :cond_1

    .line 903
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/Policy;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::Ughxn+eNKpUrZHFWctNcMpvw1Q309tLnRdMA6hZWdM9kNMPE/UbOa3o22QR/PsmpU5mH+478AOvNM4WHb69iI/HfTKMi/nk+rFSCzvTW8X0="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, 0x27c779f7bf6ce5bdL    # 4.654830514792829E-117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x380

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 896
    :goto_0
    invoke-virtual {p0}, Llmy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llnc;

    invoke-static/range {p1 .. p1}, Llpy;->a(Lcom/uber/model/core/generated/growth/bar/Policy;)Llpy;

    move-result-object v2

    invoke-virtual {v1, v2}, Llnc;->a(Llpy;)V

    if-eqz v0, :cond_1

    .line 897
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v15, 0x84

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 133
    invoke-direct/range {p0 .. p0}, Llmy;->l()V

    .line 135
    iget-object v2, v0, Llmy;->j:Lmbh;

    .line 136
    invoke-virtual {v2}, Lmbh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$1;

    invoke-direct {v3, v0}, Llmy$1;-><init>(Llmy;)V

    .line 139
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 150
    iget-object v2, v0, Llmy;->h:Llnb;

    .line 151
    invoke-interface {v2}, Llnb;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 152
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$12;

    invoke-direct {v3, v0}, Llmy$12;-><init>(Llmy;)V

    .line 153
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 161
    iget-object v2, v0, Llmy;->h:Llnb;

    .line 162
    invoke-interface {v2}, Llnb;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 163
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$13;

    invoke-direct {v3, v0}, Llmy$13;-><init>(Llmy;)V

    .line 164
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 172
    iget-object v2, v0, Llmy;->h:Llnb;

    .line 173
    invoke-interface {v2}, Llnb;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$14;

    invoke-direct {v3, v0}, Llmy$14;-><init>(Llmy;)V

    .line 175
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 183
    iget-object v2, v0, Llmy;->h:Llnb;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llnb;->a(Z)V

    .line 184
    iget-object v2, v0, Llmy;->h:Llnb;

    .line 185
    invoke-interface {v2}, Llnb;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$15;

    invoke-direct {v3, v0}, Llmy$15;-><init>(Llmy;)V

    .line 187
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 201
    iget-object v2, v0, Llmy;->h:Llnb;

    .line 202
    invoke-interface {v2}, Llnb;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 203
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmy$16;

    invoke-direct {v3, v0}, Llmy$16;-><init>(Llmy;)V

    .line 204
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 214
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public aq_()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIsP+UVabJOPbQfRvel9gQq8="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, -0x709d7420c0b311fcL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x38b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 907
    :goto_0
    invoke-virtual {p0}, Llmy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llnc;

    invoke-virtual {v1}, Llnc;->b()V

    .line 908
    iget-object v1, p0, Llmy;->d:Llmz;

    invoke-interface {v1}, Llmz;->a()V

    if-eqz v0, :cond_1

    .line 909
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x1df

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    iget-object v1, p0, Llmy;->f:Lmbc;

    .line 480
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 481
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 482
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llmy$4;

    invoke-direct {v2, p0}, Llmy$4;-><init>(Llmy;)V

    .line 483
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 492
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x70ca7530b64e75eL

    const-wide v8, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v16, 0x372

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 882
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 883
    iget-object v3, v0, Llmy;->t:Llmo;

    if-eqz v3, :cond_1

    .line 884
    iget-object v3, v0, Llmy;->t:Llmo;

    invoke-virtual {v3, v2}, Llmo;->a(Llmp;)V

    .line 886
    :cond_1
    invoke-direct/range {p0 .. p0}, Llmy;->k()V

    .line 887
    invoke-direct/range {p0 .. p0}, Llmy;->m()V

    .line 888
    iget-object v3, v0, Llmy;->s:Lawhd;

    if-eqz v3, :cond_2

    .line 889
    iget-object v3, v0, Llmy;->s:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 890
    iput-object v2, v0, Llmy;->s:Lawhd;

    :cond_2
    if-eqz v1, :cond_3

    .line 892
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GSjbfxqZeTWJ1vW9mfyCX/an6dYU0cNvS+Xno2T7dzsAI="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, 0x7e96738ac6a7ffa9L    # 6.014200023068855E301

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEFgNrmyy6Idv+E2yx8XzqSj3hCkuYvUCZgv3xI0qQ="

    const/16 v14, 0x391

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 913
    :goto_0
    invoke-virtual {p0}, Llmy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llnc;

    invoke-virtual {v1}, Llnc;->k()V

    if-eqz v0, :cond_1

    .line 914
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
