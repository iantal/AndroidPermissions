.class Labte;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Labng;
.implements Lacel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;",
        "Labsw;",
        "Labsp;",
        ">;",
        "Labng;",
        "Lacel;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private b:Labtn;

.field private c:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Labsw;Labsp;Lhiq;Labtn;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p4, p0, Labte;->c:Lhiq;

    .line 36
    iput-object p5, p0, Labte;->b:Labtn;

    .line 37
    iput-object p6, p0, Labte;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUF+gZW+NwthMLA5aUjq1w53ZXzcJszbaAH2uYpu+HA5B"

    const-string v3, "enc::OQGOBLttWXWdp1cF1OMXVoQlUVNvdEuNgkPctlzJC2596teU1DErNbs8xpUdvaW/"

    const-wide v4, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v6, -0x64b2673e73179ca8L

    const-wide v8, -0x309330e3bae35550L    # -4.0720913171542424E74

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gSQ9TEIoneilgKwvYzcGKioWVfDZzGoE8ka+Dq3sfvY="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Labte;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;->a()V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUF+gZW+NwthMLA5aUjq1w53ZXzcJszbaAH2uYpu+HA5B"

    const-string v3, "enc::0idNimiU7ptJvwT/Ev+KLQ=="

    const-wide v4, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v6, -0x64b2673e73179ca8L

    const-wide v8, -0x6cfce6ee263c751cL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gSQ9TEIoneilgKwvYzcGKioWVfDZzGoE8ka+Dq3sfvY="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    new-instance v1, Labtf;

    iget-object v2, p0, Labte;->b:Labtn;

    iget-object v3, p0, Labte;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-direct {v1, p0, v2, v3}, Labtf;-><init>(Lhha;Labtn;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    sget-object v2, Lhjm;->a:Lhjm;

    .line 61
    invoke-static {v2}, Laceg;->b(Lhjm;)Lhjl;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 65
    iget-object v2, p0, Labte;->c:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUF+gZW+NwthMLA5aUjq1w53ZXzcJszbaAH2uYpu+HA5B"

    const-string v3, "enc::aXhapbAyzOJHIZlzVtkTjw=="

    const-wide v4, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v6, -0x64b2673e73179ca8L

    const-wide v8, -0x72d03133143cb064L    # -3.639379717329564E-245

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gSQ9TEIoneilgKwvYzcGKioWVfDZzGoE8ka+Dq3sfvY="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Labte;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
