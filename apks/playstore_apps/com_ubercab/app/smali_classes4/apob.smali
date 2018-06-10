.class public Lapob;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapnt;
.implements Lapog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapof;",
        "Lapoi;",
        ">;",
        "Lapnt;",
        "Lapog;"
    }
.end annotation


# instance fields
.field a:Lapoc;

.field b:Lapny;

.field c:Lapof;

.field d:Lhmu;

.field e:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/uber/rib/core/RibActivity;

.field h:Lkjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrwuBwIT9+QxyiREwhYxXbrGr4/gJQh6OeJ4J99M3hPPlMaa5AZhIK/VLtLgSl683g=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgKoV+e8O0Z/1BEIqe0rRXv2DstsDhIHetnq5V7JMG0IubKy4vn5vpNOc1WcDjd/EuwKBShWroDSOt32GubbK50uZYGDUQKz6YqVILZGA9jSLA58W5CslHNmh0SnXODTqmIyl3ym2awAprpnzJZky9ZVeMPZJQw9PExxZH8Kybn2CuSOK06OmSgexljkG5UFU2ekbloQRKh2BkF/kMTYJF+n6Muk9XiA0ALvwaJESDetaun8oXgUkv6WEslCPOqzRdj3JASjFLaP6JL4HOM5mjAM="

    const-wide v5, -0x1cdc195239d884f6L    # -3.755298120315224E169

    const-wide v7, 0x131b0707caac7f4L

    const-wide v9, -0x61a0d35e3bd8ff4L    # -1.5562837910499936E279

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PJT0F7uCjkwqosZB3cqAXEPTqmqMavZFu2+EbkPIXqo="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->promotionCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Lapob;->f:Lcom/uber/rib/core/RibActivity;

    .line 63
    invoke-static {v4}, Lius;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Lapob;->f:Lcom/uber/rib/core/RibActivity;

    .line 64
    invoke-static {v4}, Lius;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileNetworkCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;

    move-result-object v3

    move-object/from16 v4, p2

    .line 65
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->deviceInfo(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;

    .line 68
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrwuBwIT9+QxyiREwhYxXbrGr4/gJQh6OeJ4J99M3hPPlMaa5AZhIK/VLtLgSl683g=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgHAzBK+ZcKfIdIOAJPXVHxhspCOQjMMN3Ml4tCbKGl8z1wrVjvyWJpMJWCgVBke79va1gGPxClHaJuD3a/PiD5uajw/IlWD7ggUe55VnEPYpTRwMlfQRMD1lCat+M5ilkfWQOHEgIXzyrMAkUtqkPEboGsU2QVy579w+S8yWQjufQfuUsQddSbsD8AlkBfcRTA=="

    const-wide v4, -0x1cdc195239d884f6L    # -3.755298120315224E169

    const-wide v6, 0x131b0707caac7f4L

    const-wide v8, 0x4d9781b3e1ea07acL    # 6.188848225866588E65

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PJT0F7uCjkwqosZB3cqAXEPTqmqMavZFu2+EbkPIXqo="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 71
    iget-object v2, v0, Lapob;->e:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->applyPromotionCodeToClientOnMobile(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lapob;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lapob;->c(Ljava/lang/String;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrwuBwIT9+QxyiREwhYxXbrGr4/gJQh6OeJ4J99M3hPPlMaa5AZhIK/VLtLgSl683g=="

    const-string v4, "enc::LEbD8Y7++q3wcLAn3CR+HWCvbkYHMyAxQfXwcu+ogTJd4l/OS9mxiw99lcQehnn1DMUDyL0XsJpzLiLi8IBjYA=="

    const-wide v5, -0x1cdc195239d884f6L    # -3.755298120315224E169

    const-wide v7, 0x131b0707caac7f4L

    const-wide v9, -0x214d6c5612faa3b1L    # -1.4845986488848734E148

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PJT0F7uCjkwqosZB3cqAXEPTqmqMavZFu2+EbkPIXqo="

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    iget-object v2, v0, Lapob;->d:Lhmu;

    const-string v3, "18df0f3b-31ef"

    .line 106
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v4

    move-object/from16 v5, p1

    .line 107
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Lapob;->b:Lapny;

    .line 108
    invoke-virtual {v5}, Lapny;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->parentScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;

    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$_T00KpJPYfYoPxTGxvqSaVC-HKQ(Lapob;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapob;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i1-qsSdW2Dy6wVOk0wzWF-YHgwo(Lapob;Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lapob;->a(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhkd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lapnt;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrwuBwIT9+QxyiREwhYxXbrGr4/gJQh6OeJ4J99M3hPPlMaa5AZhIK/VLtLgSl683g=="

    const-string v4, "enc::oYp7qMIjRFkTIAYZXfiQHGe7X5IuGC2hMvraC3oBgL27BXKz6EvkBI6rXegbUqL91TyoC8oll9mE4thaSEeIXw9Oe6iIdTsR+BLkuQ6MFlI="

    const-wide v5, -0x1cdc195239d884f6L    # -3.755298120315224E169

    const-wide v7, 0x131b0707caac7f4L

    const-wide v9, -0x1bc7dbd34cac32d1L    # -5.970879171059447E174

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PJT0F7uCjkwqosZB3cqAXEPTqmqMavZFu2+EbkPIXqo="

    const/16 v15, 0x59

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    iget-object v2, v0, Lapob;->c:Lapof;

    new-instance v3, Lapob$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lapob$1;-><init>(Lapob;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lapof;->a(Lapoh;)V

    .line 100
    :cond_1
    invoke-static/range {p0 .. p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public a()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrwuBwIT9+QxyiREwhYxXbrGr4/gJQh6OeJ4J99M3hPPlMaa5AZhIK/VLtLgSl683g=="

    const-string v4, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v5, -0x1cdc195239d884f6L    # -3.755298120315224E169

    const-wide v7, 0x131b0707caac7f4L

    const-wide v9, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PJT0F7uCjkwqosZB3cqAXEPTqmqMavZFu2+EbkPIXqo="

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 79
    :goto_0
    iget-object v3, v0, Lapob;->a:Lapoc;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Lapoc;->a(ZLcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrwuBwIT9+QxyiREwhYxXbrGr4/gJQh6OeJ4J99M3hPPlMaa5AZhIK/VLtLgSl683g=="

    const-string v4, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v5, -0x1cdc195239d884f6L    # -3.755298120315224E169

    const-wide v7, 0x131b0707caac7f4L

    const-wide v9, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PJT0F7uCjkwqosZB3cqAXEPTqmqMavZFu2+EbkPIXqo="

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 84
    :goto_0
    iget-object v3, v0, Lapob;->a:Lapoc;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Lapoc;->a(ZLcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrwuBwIT9+QxyiREwhYxXbrGr4/gJQh6OeJ4J99M3hPPlMaa5AZhIK/VLtLgSl683g=="

    const-string v5, "enc::ouQ7SvPE29IH9JQcf1b9Zs6SXEVV41tTtzAy0gCRTHgDp2gPCNx+9BeehFCccJTX"

    const-wide v6, -0x1cdc195239d884f6L    # -3.755298120315224E169

    const-wide v8, 0x131b0707caac7f4L

    const-wide v10, 0x49b75d14a9baa620L    # 1.3338255703394928E47

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::PJT0F7uCjkwqosZB3cqAXEPTqmqMavZFu2+EbkPIXqo="

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v3, v0, Lapob;->c:Lapof;

    invoke-virtual {v3}, Lapof;->a()V

    .line 51
    iget-object v3, v0, Lapob;->h:Lkjq;

    .line 52
    invoke-virtual {v3}, Lkjq;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 55
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$apob$_T00KpJPYfYoPxTGxvqSaVC-HKQ;

    invoke-direct {v4, v0, v1}, L-$$Lambda$apob$_T00KpJPYfYoPxTGxvqSaVC-HKQ;-><init>(Lapob;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$apob$i1-qsSdW2Dy6wVOk0wzWF-YHgwo;

    invoke-direct {v4, v0}, L-$$Lambda$apob$i1-qsSdW2Dy6wVOk0wzWF-YHgwo;-><init>(Lapob;)V

    .line 70
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lapod;

    invoke-direct {v4, v0, v1}, Lapod;-><init>(Lapob;Ljava/lang/String;)V

    .line 74
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
