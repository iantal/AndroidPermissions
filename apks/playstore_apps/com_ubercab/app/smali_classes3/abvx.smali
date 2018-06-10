.class public Labvx;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;",
        "Labvp;",
        "Labvj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeix;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Labvp;Labvj;Lhiq;Laeix;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    iput-object p4, p0, Labvx;->b:Lhiq;

    .line 25
    iput-object p5, p0, Labvx;->a:Laeix;

    return-void
.end method

.method static synthetic a(Labvx;)Laeix;
    .locals 0

    .line 11
    iget-object p0, p0, Labvx;->a:Laeix;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPGIIDdKCjZEMIZ1CEa5PPP4i7Qqgt91aXKBpfpKL2U3z"

    const-string v3, "enc::y1rpnWj87C64E0bWK5Ms9ou/kjjEhPsLewGBaStdNbw="

    const-wide v4, -0x3ac63862424f8d45L    # -3.1165806227827378E25

    const-wide v6, 0x6b519a318efec959L    # 9.042049664511265E208

    const-wide v8, 0x7e2d2b309f65899eL    # 6.1043993254443976E299

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gZ2RKRis7RKcsVhBEY9r0DaOn02Az1YAhq6AgLHra8o="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Labvx;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a()V

    .line 38
    iget-object v1, p0, Labvx;->b:Lhiq;

    new-instance v2, Labvx$1;

    invoke-direct {v2, p0, p0}, Labvx$1;-><init>(Labvx;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 45
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPGIIDdKCjZEMIZ1CEa5PPP4i7Qqgt91aXKBpfpKL2U3z"

    const-string v3, "enc::3CS/+RPLpwaKAdoSLbFKD14eijLQv7qCyqCTVj8rFq4="

    const-wide v4, -0x3ac63862424f8d45L    # -3.1165806227827378E25

    const-wide v6, 0x6b519a318efec959L    # 9.042049664511265E208

    const-wide v8, -0x1efc7c9f8a8d6732L    # -2.1432656821212144E159

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gZ2RKRis7RKcsVhBEY9r0DaOn02Az1YAhq6AgLHra8o="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Labvx;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPGIIDdKCjZEMIZ1CEa5PPP4i7Qqgt91aXKBpfpKL2U3z"

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x3ac63862424f8d45L    # -3.1165806227827378E25

    const-wide v6, 0x6b519a318efec959L    # 9.042049664511265E208

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gZ2RKRis7RKcsVhBEY9r0DaOn02Az1YAhq6AgLHra8o="

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
    invoke-virtual {p0}, Labvx;->c()Lhgk;

    move-result-object v1

    check-cast v1, Labvp;

    invoke-virtual {v1}, Labvp;->b()V

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
