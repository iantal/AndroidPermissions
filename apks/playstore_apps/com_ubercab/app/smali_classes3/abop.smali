.class Labop;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Labng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
        "Laboi;",
        "Laboa;",
        ">;",
        "Labng;"
    }
.end annotation


# instance fields
.field private a:Labvi;

.field private b:Labvx;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Laboi;Laboa;Labvi;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Labop;->a:Labvi;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5rWeOuzWlkFH+7lWrEfeTEtl4+zNeMDXIdJrQ/NH/GRTHK6SUGVWpxHbnWOzfVrM"

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x61da4bda00cbe764L    # 2.3660953056270702E163

    const-wide v6, 0x4b9ffb1f7a3a2417L    # 1.960426472947336E56

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::t7LfL8c7VLiVBCbRLEuqUrCgeXnUh7REhxvaTkKbJpE="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 32
    iget-object v1, p0, Labop;->a:Labvi;

    invoke-virtual {p0}, Labop;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Labvv;->a:Labvv;

    invoke-virtual {v1, v2, v3}, Labvi;->a(Landroid/view/ViewGroup;Labvv;)Labvx;

    move-result-object v1

    iput-object v1, p0, Labop;->b:Labvx;

    .line 33
    invoke-virtual {p0}, Labop;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    iget-object v2, p0, Labop;->b:Labvx;

    invoke-virtual {v2}, Labvx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;)V

    if-eqz v0, :cond_1

    .line 34
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5rWeOuzWlkFH+7lWrEfeTEtl4+zNeMDXIdJrQ/NH/GRTHK6SUGVWpxHbnWOzfVrM"

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x61da4bda00cbe764L    # 2.3660953056270702E163

    const-wide v6, 0x4b9ffb1f7a3a2417L    # 1.960426472947336E56

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::t7LfL8c7VLiVBCbRLEuqUrCgeXnUh7REhxvaTkKbJpE="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 40
    iget-object v1, p0, Labop;->b:Labvx;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Labop;->b:Labvx;

    invoke-virtual {p0, v1}, Labop;->a(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
