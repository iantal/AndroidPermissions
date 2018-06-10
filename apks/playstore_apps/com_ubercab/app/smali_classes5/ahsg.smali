.class Lahsg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahln;
.implements Lahsj;
.implements Lakgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahsi;",
        "Lahsk;",
        ">;",
        "Lahln;",
        "Lahsj;",
        "Lakgg;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field c:Lahsi;

.field d:Ljava/lang/String;

.field e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Lahoh;

.field h:Laizo;

.field i:Lajwi;

.field j:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Lhmu;

.field private m:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

.field private n:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;

.field private o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lahsg;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 48
    iget-object p0, p0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic a(Lahsg;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 48
    iput-object p1, p0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v4, "enc::wLQ0EnWw8hMab1wCZzBBg4mxTphm6q6YcdhDSEnVVIOi+zOY5SD6XwaWvhBVrzMiSNxPlKRp78u50eTKrJczma2kN6KpWPQ4wcLm1huAoCevGhnAZN6T3GCFMZ5ps/3UK6PkPjxJyWqpHxp4p6PObAoF9IOiRF7wmxMZIDCchA/akEaT26lJT9MiueAvxRGFmHC21/Hbe5yUtA01kEoQEhJByP1L9CaKQLyhv3azu+oOVZ8LtqW9Dx6vA/0D4ZdHQaeatNMY7UF8ROlbcrbm3A=="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v9, 0x38b06e76dcac504cL    # 1.236168756778873E-35

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v15, 0x72

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 114
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;->offerPaymentInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

    .line 115
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->offerUuid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v6, v5, Lahsg;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    if-eqz v0, :cond_3

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v4, "enc::wLQ0EnWw8hMab1wCZzBBg3/kp2X3PSaSmBBm4ja5w8/4A8uf45ITQn+6xkVfUc6Le73IwEOrkSo4a2IMUFnxWHsdicOV9JtRypX0zJ2zzty2kuMIyAzmKwtDMkPmBck8NJakprk3AuIlFLTF1VGF2nfuS106k1GEXC+IElT6ynaDvO5/PoK6mOPWW8MWY9vRG0U8mwAXnPTJ23DTgaAJY54jAiY+V1RlcmPnXSiatU8a1ChTPAHz1LUn6YaNACV0CbdwouSVoVIVYSuAJj41TQ=="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v9, -0x26883aebac7789f1L    # -9.820747211125234E122

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v15, 0x7d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 125
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;->disclaimerInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;

    .line 126
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;->offerUuid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v6, v5, Lahsg;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lahsg;Lhcn;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lahsg;->a(Lhcn;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v5, "enc::acsJNGaUfr/uxrjBFcoPWn6MwG1KuY+88suPlKLUVdD9fO9z5DqGE1UNH7hBz3lhpCECh73+wCiwtnkwvws91MqXGEcYZ8ozOSWF/kicOvZ4QkG63iTtxbX688fVFXFCzpKyXSgPu5lASA/yUMgk6Q=="

    const-wide v6, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v8, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v10, -0x236dda177918f5e7L    # -8.442065170268141E137

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v16, 0x109

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 266
    iget-object v4, v0, Lahsg;->f:Lahoh;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v5, v1}, Lahoh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :cond_1
    iget-object v1, v0, Lahsg;->f:Lahoh;

    invoke-interface {v1, v2, v2, v2}, Lahoh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 270
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lhcn;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v4, "enc::ok+H4l2hwjn0N6hFIiW1jbhyyIlL7dIhY22LpTovBiDdMk/m7cvOMIYp7Je6B0xTFk4HHhPoRxMoc9T0Pn1hH4yrS73YtROliZv246PXo74="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v9, -0x3b37747ee93c25e4L    # -2.3182038970507807E23

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v15, 0xf9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 249
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;

    .line 250
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 252
    invoke-static {v2}, Laiax;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lahsg;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 254
    invoke-direct/range {p0 .. p0}, Lahsg;->l()V

    goto :goto_1

    .line 256
    :cond_2
    iget-object v2, v0, Lahsg;->f:Lahoh;

    invoke-static/range {p1 .. p1}, Laiax;->a(Lhcn;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lahoh;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 258
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lahsg;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lahsg;->l()V

    return-void
.end method

.method static synthetic b(Lahsg;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lahsg;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v5, "enc::uNAT6tH67ct+d9aBfkproTk7xU32eGfmIIPHw4SByIcb/B9/sxeTGDSasv7Wn79/gA5TIeWmnSlOCH2S9U/f/ABZddjnS+q0KTcdH6y4K2Ssujefnm2aENLg9D93tNkNrtVGY9KWdFXwoLO+CWUxiA=="

    const-wide v6, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v8, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v10, -0x61b623f4774104f5L    # -8.98117863080882E-163

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v16, 0xf2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 243
    iget-object v3, v0, Lahsg;->c:Lahsi;

    iget-object v4, v0, Lahsg;->h:Laizo;

    invoke-interface {v4, v1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lahsi;->a(Laizl;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 245
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v5, "enc::wLQ0EnWw8hMab1wCZzBBgyYOJ1dT5UE0Pxh2L3ya97NDp3cy46gvZRLQhFUQaYBlIENcVIf2EyQDD5VARl++6A=="

    const-wide v6, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v8, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v10, 0x27ac0f4092aaedc8L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v16, 0x59

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 92
    :goto_0
    iget-object v3, v0, Lahsg;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    move-object v4, v2

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    .line 93
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v6

    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->PAYMENT_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    if-ne v6, v7, :cond_2

    .line 94
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    move-result-object v2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v6

    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->PAYMENT_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    if-ne v6, v7, :cond_1

    .line 98
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    .line 107
    :cond_4
    invoke-direct {v0, v2}, Lahsg;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

    move-result-object v2

    iput-object v2, v0, Lahsg;->m:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

    .line 108
    invoke-direct {v0, v4}, Lahsg;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;

    move-result-object v2

    iput-object v2, v0, Lahsg;->n:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 109
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v3, "enc::4z1gBIMc5fhEN6gX5c73uabWyxcxvPsZOcBDzWhwvnMw6Q3AMShe8NQIZEe3ENjo"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v8, 0x63abdd558dbae6faL    # 1.3460467605697947E172

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0, v1}, Lahsg;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v1, p0, Lahsg;->i:Lajwi;

    .line 140
    invoke-interface {v1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 141
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 143
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lahsg$1;

    invoke-direct {v2, p0}, Lahsg$1;-><init>(Lahsg;)V

    .line 144
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v4, "enc::GCWwXTRqQQEbGWBOGw3j+G5CUZBDHdiTO2oGpZFLoUc="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v9, 0xc7c111330490fe7L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v15, 0x105

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 261
    :goto_0
    iget-object v3, v0, Lahsg;->f:Lahoh;

    invoke-interface {v3, v1, v1, v1}, Lahoh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 262
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v3, "enc::QRjlKkiAreXW+rk8IXCpV+ZSmEmZnWsJ7LFNwyE0ba8="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v8, -0x33d2f5a8bb17d7dbL    # -9.11447541691869E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-virtual {p0}, Lahsg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahsk;

    invoke-virtual {v1}, Lahsk;->k()V

    .line 169
    iget-object v1, p0, Lahsg;->f:Lahoh;

    invoke-interface {v1}, Lahoh;->k()V

    if-eqz v0, :cond_1

    .line 170
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v4, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvj7CLcGXS62ebXCeShUpy7ekyV1pJ5iHuXCp3+6qyFStIrLOChOJAXve1DkmoO5NYi"

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v9, 0x947f84454562ae4L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v15, 0x9f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lahsg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lahsk;

    invoke-virtual {v2}, Lahsk;->k()V

    .line 160
    iget-object v2, v0, Lahsg;->f:Lahoh;

    invoke-interface {v2}, Lahoh;->k()V

    move-object/from16 v2, p1

    .line 161
    iput-object v2, v0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 162
    invoke-direct/range {p0 .. p1}, Lahsg;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 163
    iget-object v2, v0, Lahsg;->e:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v3, v0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 164
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 74
    iget-object v2, v0, Lahsg;->c:Lahsi;

    iget-object v3, v0, Lahsg;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v2, v3}, Lahsi;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lahsg;->j()V

    .line 76
    iget-object v2, v0, Lahsg;->m:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lahsg;->n:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, v0, Lahsg;->c:Lahsi;

    iget-object v3, v0, Lahsg;->m:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

    invoke-virtual {v2, v3}, Lahsi;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;)V

    .line 80
    iget-object v2, v0, Lahsg;->c:Lahsi;

    iget-object v3, v0, Lahsg;->n:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;

    invoke-virtual {v2, v3}, Lahsi;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;)V

    .line 82
    iget-object v2, v0, Lahsg;->a:Ljyi;

    sget-object v3, Lahkp;->PASS_RENEWAL:Lahkp;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget-object v2, v0, Lahsg;->c:Lahsi;

    iget-object v3, v0, Lahsg;->n:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;->autoRenewInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahsi;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;)V

    .line 85
    :cond_2
    invoke-direct/range {p0 .. p0}, Lahsg;->k()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v4, "enc::ULUFZcuAE4cuOeOLBd1O+akQWf4b3EJ0kAZlLX84EQ9Pr9/LXmbBvrjKCTs6hoB8HBYzUTU4AFUjQySC3GHw8w=="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v9, 0x1a8bd575f3f4dad0L    # 8.384662801965542E-181

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v15, 0xb4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v2, v0, Lahsg;->l:Lhmu;

    const-string v3, "87cdbef9-9529"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 181
    iget-object v2, v0, Lahsg;->f:Lahoh;

    invoke-interface {v2}, Lahoh;->j()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lahsg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lahsk;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lahsk;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 183
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v4, "enc::ZUHEQV2yW4zvy4v0W1XYCQowcSW4O+IwjfeF2yhqPZygPInTTWxzfFKFlL+7IUKTdc9op5ql1hErYgOLjo7dclw207RIxFLW92lJHcNi/jI="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v9, 0x1ccbef76b05776dfL    # 5.782923236016198E-170

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v15, 0xd0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 209
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->cityId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lahsg;->d:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->passOfferUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v2

    .line 211
    iget-object v3, v0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v2

    .line 212
    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->optInAutoRenew(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v2

    .line 215
    iget-object v3, v0, Lahsg;->j:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    .line 216
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->postPurchasePassOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 217
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 218
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lahsg$2;

    invoke-direct {v3, v0}, Lahsg$2;-><init>(Lahsg;)V

    .line 219
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 239
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljkq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v5, "enc::Keg9lHcAzIhUrnUpQJ7w5KX7+iKw9f7rrEHMPsxn3wHNUPopmhYVdBlD8G/3s4keQ2+z12zss8n3ibzKWy/OVA=="

    const-wide v6, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v8, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v10, 0x4d4c9d9ad24b214dL    # 2.3543586008490806E64

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v16, 0xc2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 194
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;

    move-result-object v3

    iget-object v4, v0, Lahsg;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;

    move-result-object v3

    .line 196
    iget-object v4, v0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lahsg;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;

    move-result-object v3

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->optInAutoRenew(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;

    move-result-object v3

    .line 199
    iget-object v4, v0, Lahsg;->l:Lhmu;

    const-string v5, "48a3c989-a353"

    invoke-virtual {v4, v5, v3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 200
    iget-object v3, v0, Lahsg;->c:Lahsi;

    invoke-virtual {v3}, Lahsi;->a()V

    .line 201
    iget-object v3, v0, Lahsg;->c:Lahsi;

    invoke-virtual {v3}, Lahsi;->k()V

    .line 202
    iget-object v3, v0, Lahsg;->k:Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lahsg;->k:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual {v0, v3, v2}, Lahsg;->a(Ljava/lang/String;Ljkq;)V

    if-eqz v1, :cond_3

    .line 203
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v3, "enc::fLqw+ydw8ldMzCFSEt3+FsGgKzL5zqM/+GQIGOHFyD6u1v4jFESBksr9EwhBgJ1i"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v8, -0x6a243742e87f2c1aL    # -2.21543914562179E-203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-virtual {p0}, Lahsg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahsk;

    invoke-virtual {v1}, Lahsk;->b()V

    .line 188
    iget-object v1, p0, Lahsg;->f:Lahoh;

    invoke-interface {v1}, Lahoh;->k()V

    if-eqz v0, :cond_1

    .line 189
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShszHFzSF4ooQNq9h/m+TPtpDM0xMC0k/ZucoBDdq7VDGCdq1CfNJilSELf3tWtLqkk="

    const-string v3, "enc::JraOX3iM5LxtwuZIiTlWBpIEIFXlxBw/3qU0nljE8adllmXwMT0BWQ1HQexGAuhS"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x636318888b132b18L    # -7.479333902963845E-171

    const-wide v8, -0x470566d31ea7d5a5L    # -3.2016588459029544E-34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xvHan4n1H11t4DLA9rtiICPJoRvDsVgchQYknLQWmMr84SUtktjHnj3ep8Om4s9v"

    const/16 v14, 0xae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lahsg;->f:Lahoh;

    invoke-interface {v1}, Lahoh;->j()V

    .line 175
    invoke-virtual {p0}, Lahsg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahsk;

    invoke-virtual {v1}, Lahsk;->a()V

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
