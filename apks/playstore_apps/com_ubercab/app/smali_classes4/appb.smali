.class Lappb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapoc;
.implements Lappe;
.implements Laprv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lappd;",
        "Lappf;",
        ">;",
        "Lapoc;",
        "Lappe;",
        "Laprv;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lappd;

.field c:Laprs;

.field d:Lamsx;

.field e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field f:Lawhr;

.field h:Lapru;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v5, "enc::fHAvURdo42tGSH/tNla7KgSLfr/Pg5eP/me3pfII2rsBiouvpRerdwBWIv548LgaM1ZM/+iUyG+Mi4J/q/WH6/G7VaKZ1tKeKPUeEOJA3SM="

    const-wide v6, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v8, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v10, 0xd53da561e18f48eL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v16, 0x9b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 156
    iget-object v3, v0, Lappb;->a:Lhmu;

    const-string v4, "7128250c-5292"

    .line 158
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v5

    move-object/from16 v6, p2

    .line 159
    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->parentScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v5

    .line 160
    invoke-virtual {v5, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;

    move-result-object v1

    .line 156
    invoke-virtual {v3, v4, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 163
    :cond_1
    iget-object v1, v0, Lappb;->a:Lhmu;

    const-string v3, "7128250c-5292"

    invoke-virtual {v1, v3}, Lhmu;->d(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 165
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(ZLcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v6, "enc::GWSK9Rtc6ZyJcRi9ygVXLFY93PH1Hwqr8+VgQoNEPguyXEY2opFXBDJR8fXie0GX9J5sgWGKjisOen6o7Xn7Tye3WVVI4qtXq/z7hAPWfSXCOG0fwQH3BpwrrfXJdTkqpdXcYo4/EtyO0QCXzscMBp3leR80384OeE37BxPO4yKwDxm466wkM+q7PmpLwJP4"

    const-wide v7, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v9, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v11, 0x43ba4b47e6f09fceL    # 1.89468712544448051E18

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v17, 0x92

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->description()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz p2, :cond_2

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->code()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v4, :cond_3

    .line 149
    iget-object v1, v0, Lappb;->b:Lappd;

    invoke-virtual {v1, v4}, Lappd;->a(Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 150
    invoke-direct {v0, v3, v1}, Lappb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 152
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v3, "enc::r1x5IZRrmwVp7+xghGsZIZ8D9fz8M+41v81s1WldLM4="

    const-wide v4, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v6, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v8, -0xa0d57d2e3019bbaL    # -1.434288935058279E260

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lappb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lappf;

    invoke-virtual {v1}, Lappf;->a()V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v6, "enc::Aa9CjUJV845eZ2VQF2UttTx9lGUAzgcbiWVP7qeKr9hXQbRZMTIL9wRDPlv2FDH0R09zAIr/1YMTRLOEojNZni11SEqYYyzc5OXYtNQ9gRObBLPhWF/jb3IPB84Nq0e5ujcQzm04CfFXemvm26nMO6LNmeJtfiVEcxBvW2Udjck="

    const-wide v7, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v9, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v11, 0x77405cb6b74274c6L    # 2.637952039324869E266

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v17, 0x6c

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v1, :cond_1

    .line 109
    invoke-virtual {v0, v3, v3}, Lappb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lappb;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lappf;

    invoke-virtual {v3}, Lappf;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->c()V

    const/4 v3, 0x1

    const-string v4, "CUSTOM_FUNNEL"

    .line 114
    invoke-direct {v0, v3, v1, v4}, Lappb;->a(ZLcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;Ljava/lang/String;)V

    .line 115
    iget-object v3, v0, Lappb;->c:Laprs;

    invoke-interface {v3, v1}, Laprs;->a(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    .line 117
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;

    move-result-object v1

    .line 118
    iget-object v3, v0, Lappb;->a:Lhmu;

    const-string v4, "ef9e6875-f23d"

    invoke-virtual {v3, v4, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 119
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v7, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "PromoButtonInteractor - didBecomeActive"

    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 59
    iget-object v2, v0, Lappb;->d:Lamsx;

    sget-object v3, Lkvv;->bi:Lkvv;

    invoke-virtual {v2, v3}, Lamsx;->a(Lamti;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, v0, Lappb;->h:Lapru;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    :cond_1
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v5, "enc::Aa9CjUJV845eZ2VQF2UttXYwIUdXFYYN/jah6TPZQE/bDiKEgstz8FOx4A2VDr5k4NLhW4DXVuo1WDYzluLaAw=="

    const-wide v6, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v8, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v10, 0x3cf4372daf1f6fe6L    # 4.4887517777514694E-15

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v16, 0x7b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lappb;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lappf;

    invoke-virtual {v3}, Lappf;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->e()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lappb;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lappf;

    invoke-virtual {v3}, Lappf;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->a()V

    .line 125
    iget-object v3, v0, Lappb;->c:Laprs;

    invoke-interface {v3, v1}, Laprs;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;

    move-result-object v1

    .line 129
    iget-object v3, v0, Lappb;->a:Lhmu;

    const-string v4, "df71032e-68ee"

    invoke-virtual {v3, v4, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v6, "enc::Aa9CjUJV845eZ2VQF2UttYvEM17V/9X2ldGFGp5L3yURqngTTJKKVab+uRoJyTOT6yVoFEzjW2f9Vii/bGrrPWHLd5PS5QF87pTLWtrlE/E="

    const-wide v7, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v9, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v11, 0x12969bb1f5bcf6d4L    # 4.002845689392466E-219

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v17, 0x53

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    move-result-object v4

    .line 84
    invoke-virtual/range {p0 .. p0}, Lappb;->an_()Lhha;

    move-result-object v5

    check-cast v5, Lappf;

    invoke-virtual {v5}, Lappf;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->c()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lappb;->an_()Lhha;

    move-result-object v5

    check-cast v5, Lappf;

    invoke-virtual {v5}, Lappf;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->d()V

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 87
    iget-object v2, v0, Lappb;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v6, v0, Lappb;->f:Lawhr;

    sget v7, Lgsv;->apply_promo_main_worker_failed:I

    sget-object v8, Lawhs;->d:Lawhs;

    invoke-virtual {v2, v6, v7, v5, v8}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, v0, Lappb;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v7, v0, Lappb;->f:Lawhr;

    sget-object v8, Lawhs;->d:Lawhs;

    invoke-virtual {v6, v7, v2, v5, v8}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    .line 95
    invoke-virtual {v4, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    .line 98
    :goto_1
    iget-object v2, v0, Lappb;->c:Laprs;

    invoke-interface {v2}, Laprs;->a()V

    .line 100
    iget-object v2, v0, Lappb;->a:Lhmu;

    const-string v6, "b571293c-2e54"

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_2

    .line 102
    sget-object v2, Llcl;->aK:Llcl;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v4, "Helix Promotion Error"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 104
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(ZLcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v3, "enc::rEnes8VTZsuL9mpm3TUI7vkmTrnLfkEPa/bKlp5nMrRWp67W/zZ3cEm74oKarAyW4ZkMmH0Fxh/LoyhCXGIpoXlJfTRvWDOXAgq3vT9R2OT9rMdEg3E7PhY9X6u14Fm8EWoSeqWREzpw9SSa1MRIm2lTmskT2Yzl6l8tzXr5jTA="

    const-wide v4, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v6, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v8, -0x1e3e0e502da3f228L    # -8.072890987675232E162

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SIGN_UP"

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    .line 72
    invoke-direct {p0, v3, v4, v1}, Lappb;->a(ZLcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lappb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lappf;

    invoke-virtual {v1}, Lappf;->b()Z

    if-eqz v0, :cond_1

    .line 74
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v3, "enc::Aa9CjUJV845eZ2VQF2Uttd71lrr1sEJPsxxZLqn+MQWKFcZxEKgJeQAXsC5zZRho"

    const-wide v4, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v6, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v8, 0x34a23f127c6bdf6L    # 8.185899932768301E-293

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lappb;->a:Lhmu;

    const-string v2, "c2dbec41-9483"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 135
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v3, "enc::Aa9CjUJV845eZ2VQF2Utte2/MZiRES12Dbamlm5Qc0pbMm+HqXAwcLT4mhP1jOLa"

    const-wide v4, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v6, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v8, 0x2f48157304320cfdL    # 6.3474010495989515E-81

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p0, Lappb;->a:Lhmu;

    const-string v2, "9c619654-5bf6"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfn6WstO9e4S8CJVZLvrPZ+ow=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v6, 0x7d2bc8d37c86de63L    # 8.872540676730871E294

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aQYYw8eAWEqTduBv6CyWZyxTFGdCTX7GmeKuU4OkIYY="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lappb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lappf;

    invoke-virtual {v1}, Lappf;->b()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
