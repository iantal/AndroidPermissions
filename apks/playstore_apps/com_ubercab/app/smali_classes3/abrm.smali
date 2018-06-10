.class Labrm;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Labng;
.implements Lacel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;",
        "Labrf;",
        "Labqz;",
        ">;",
        "Labng;",
        "Lacel;"
    }
.end annotation


# instance fields
.field private final a:Labme;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Labrf;Labqz;Labme;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 22
    iput-object p4, p0, Labrm;->a:Labme;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnmhTdPHR8Sat9V1RXhNLzNON+52ON+6yqHbFTyXDb15g="

    const-string v3, "enc::OQGOBLttWXWdp1cF1OMXVoQlUVNvdEuNgkPctlzJC2596teU1DErNbs8xpUdvaW/"

    const-wide v4, 0x29f783104b6d5574L

    const-wide v6, 0x6cdab291ee580bddL    # 2.300849104339424E216

    const-wide v8, -0x309330e3bae35550L    # -4.0720913171542424E74

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vVk+mXSbjYM17zwTYt1aawNONxlt/r2smeUVUA1W0Z4="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Labrm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->d()V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnmhTdPHR8Sat9V1RXhNLzNON+52ON+6yqHbFTyXDb15g="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x29f783104b6d5574L

    const-wide v6, 0x6cdab291ee580bddL    # 2.300849104339424E216

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vVk+mXSbjYM17zwTYt1aawNONxlt/r2smeUVUA1W0Z4="

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 29
    invoke-virtual {p0}, Labrm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->b()V

    .line 30
    iget-object v1, p0, Labrm;->a:Labme;

    .line 31
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-interface {v1, v2}, Labme;->a(Ljkq;)Labmb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Labrm;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Labmb;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Labrm;->a(Lhha;)V

    .line 35
    invoke-virtual {p0}, Labrm;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
