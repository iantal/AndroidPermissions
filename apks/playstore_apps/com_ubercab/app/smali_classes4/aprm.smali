.class public Laprm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laprv;
.implements Lhhq;


# instance fields
.field a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field b:Lawhr;

.field c:Lapsa;

.field d:Lapsb;

.field e:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Lapru;

.field g:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Lapsa;Lapsb;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Laprs;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            "Lawhr;",
            "Lapsa;",
            "Lapsb;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;",
            "Laprs;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Laprm;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 47
    iput-object p2, p0, Laprm;->b:Lawhr;

    .line 48
    iput-object p3, p0, Laprm;->c:Lapsa;

    .line 49
    iput-object p4, p0, Laprm;->d:Lapsb;

    .line 50
    iput-object p5, p0, Laprm;->e:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    .line 51
    iput-object p7, p0, Laprm;->g:Lhmu;

    .line 53
    new-instance p1, Lapru;

    invoke-direct {p1, p6, p4, p5, p0}, Lapru;-><init>(Laprs;Lapsb;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Laprv;)V

    iput-object p1, p0, Laprm;->f:Lapru;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiUk2tg9dxBholnGQno5iAKEH9Yf4M1FljCVXSvTplYuyw7Dq591b3Z9+KOEuUNwaw=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x7c271b8a865164daL    # -3.99108764960283E-290

    const-wide v6, -0x7797287f26065a1aL    # -3.761812156401716E-268

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ZGNaCNfhsyGko0gp568wDkhd4hzUroQw0etdHoBtJIE="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Laprm;->f:Lapru;

    invoke-virtual {v1}, Lapru;->a()V

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiUk2tg9dxBholnGQno5iAKEH9Yf4M1FljCVXSvTplYuyw7Dq591b3Z9+KOEuUNwaw=="

    const-string v4, "enc::Aa9CjUJV845eZ2VQF2UttTx9lGUAzgcbiWVP7qeKr9hXQbRZMTIL9wRDPlv2FDH0R09zAIr/1YMTRLOEojNZni11SEqYYyzc5OXYtNQ9gRObBLPhWF/jb3IPB84Nq0e5ujcQzm04CfFXemvm26nMO6LNmeJtfiVEcxBvW2Udjck="

    const-wide v5, -0x7c271b8a865164daL    # -3.99108764960283E-290

    const-wide v7, -0x7797287f26065a1aL    # -3.761812156401716E-268

    const-wide v9, 0x77405cb6b74274c6L    # 2.637952039324869E266

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ZGNaCNfhsyGko0gp568wDkhd4hzUroQw0etdHoBtJIE="

    const/16 v15, 0x58

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v2, v0, Laprm;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v3, v0, Laprm;->b:Lawhr;

    sget v4, Lgsv;->apply_promo_main_worker_succeed:I

    const/4 v5, 0x0

    sget-object v6, Lawhs;->a:Lawhs;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    .line 93
    iget-object v2, v0, Laprm;->c:Lapsa;

    invoke-interface {v2}, Lapsa;->a()V

    .line 95
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    .line 99
    :cond_1
    iget-object v3, v0, Laprm;->g:Lhmu;

    const-string v4, "4c3ce1fc-32b0"

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_2

    .line 100
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiUk2tg9dxBholnGQno5iAKEH9Yf4M1FljCVXSvTplYuyw7Dq591b3Z9+KOEuUNwaw=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x7c271b8a865164daL    # -3.99108764960283E-290

    const-wide v7, -0x7797287f26065a1aL    # -3.761812156401716E-268

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ZGNaCNfhsyGko0gp568wDkhd4hzUroQw0etdHoBtJIE="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, v0, Laprm;->f:Lapru;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lapru;->a(Lhhs;)V

    .line 60
    iget-object v2, v0, Laprm;->g:Lhmu;

    const-string v3, "3b01b912-87fe"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 61
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiUk2tg9dxBholnGQno5iAKEH9Yf4M1FljCVXSvTplYuyw7Dq591b3Z9+KOEuUNwaw=="

    const-string v4, "enc::Aa9CjUJV845eZ2VQF2UttXYwIUdXFYYN/jah6TPZQE/bDiKEgstz8FOx4A2VDr5k4NLhW4DXVuo1WDYzluLaAw=="

    const-wide v5, -0x7c271b8a865164daL    # -3.99108764960283E-290

    const-wide v7, -0x7797287f26065a1aL    # -3.761812156401716E-268

    const-wide v9, 0x3cf4372daf1f6fe6L    # 4.4887517777514694E-15

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ZGNaCNfhsyGko0gp568wDkhd4hzUroQw0etdHoBtJIE="

    const/16 v15, 0x6b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;

    move-result-object v2

    .line 108
    iget-object v3, v0, Laprm;->g:Lhmu;

    const-string v4, "3693cbfe-b332"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 109
    iget-object v2, v0, Laprm;->c:Lapsa;

    invoke-interface {v2}, Lapsa;->a()V

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKiUk2tg9dxBholnGQno5iAKEH9Yf4M1FljCVXSvTplYuyw7Dq591b3Z9+KOEuUNwaw=="

    const-string v6, "enc::Aa9CjUJV845eZ2VQF2UttYvEM17V/9X2ldGFGp5L3yURqngTTJKKVab+uRoJyTOT6yVoFEzjW2f9Vii/bGrrPWHLd5PS5QF87pTLWtrlE/E="

    const-wide v7, -0x7c271b8a865164daL    # -3.99108764960283E-290

    const-wide v9, -0x7797287f26065a1aL    # -3.761812156401716E-268

    const-wide v11, 0x12969bb1f5bcf6d4L    # 4.002845689392466E-219

    const-wide v13, -0x6910197374fc35e0L

    const/4 v15, 0x0

    const-string v16, "enc::ZGNaCNfhsyGko0gp568wDkhd4hzUroQw0etdHoBtJIE="

    const/16 v17, 0x46

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 72
    iget-object v6, v0, Laprm;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v7, v0, Laprm;->b:Lawhr;

    sget-object v8, Lawhs;->d:Lawhs;

    invoke-virtual {v6, v7, v2, v5, v8}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    .line 74
    invoke-virtual {v4, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;

    .line 77
    :cond_1
    iget-object v2, v0, Laprm;->c:Lapsa;

    invoke-interface {v2}, Lapsa;->a()V

    .line 79
    iget-object v2, v0, Laprm;->g:Lhmu;

    const-string v6, "be74b80a-b4d0"

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_2

    .line 81
    sget-object v2, Llcl;->aK:Llcl;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 84
    invoke-interface {v3}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiUk2tg9dxBholnGQno5iAKEH9Yf4M1FljCVXSvTplYuyw7Dq591b3Z9+KOEuUNwaw=="

    const-string v3, "enc::Aa9CjUJV845eZ2VQF2Uttd71lrr1sEJPsxxZLqn+MQWKFcZxEKgJeQAXsC5zZRho"

    const-wide v4, -0x7c271b8a865164daL    # -3.99108764960283E-290

    const-wide v6, -0x7797287f26065a1aL    # -3.761812156401716E-268

    const-wide v8, 0x34a23f127c6bdf6L    # 8.185899932768301E-293

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ZGNaCNfhsyGko0gp568wDkhd4hzUroQw0etdHoBtJIE="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Laprm;->g:Lhmu;

    const-string v2, "277c2c13-d816"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Laprm;->c:Lapsa;

    invoke-interface {v1}, Lapsa;->a()V

    if-eqz v0, :cond_1

    .line 121
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiUk2tg9dxBholnGQno5iAKEH9Yf4M1FljCVXSvTplYuyw7Dq591b3Z9+KOEuUNwaw=="

    const-string v3, "enc::Aa9CjUJV845eZ2VQF2Utte2/MZiRES12Dbamlm5Qc0pbMm+HqXAwcLT4mhP1jOLa"

    const-wide v4, -0x7c271b8a865164daL    # -3.99108764960283E-290

    const-wide v6, -0x7797287f26065a1aL    # -3.761812156401716E-268

    const-wide v8, 0x2f48157304320cfdL    # 6.3474010495989515E-81

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ZGNaCNfhsyGko0gp568wDkhd4hzUroQw0etdHoBtJIE="

    const/16 v14, 0x72

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Laprm;->g:Lhmu;

    const-string v2, "96225118-384a"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
