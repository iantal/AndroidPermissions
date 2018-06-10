.class Lagvz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;",
        "Lagva;",
        "Lagvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamsb;

.field private final b:Lhgd;

.field private c:Lamsq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Lagva;Lagvk;Lamsb;Lhgd;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p4, p0, Lagvz;->a:Lamsb;

    .line 29
    iput-object p5, p0, Lagvz;->b:Lhgd;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/9ypmVs/EfYsChcPdHigXRsUx3ynLr0eRhvvtjeIDG202ExHRYqirDPjeSxufFEiw="

    const-string v3, "enc::aDL7KFocTQshDX980DiAavij2Bju9TpaRDJ4PKuhD4aVBSUWHn3Iq+wI/U/2Iyi7C+CZ/QCMqwC6gvNpoUrxmQ=="

    const-wide v4, 0x61e5641665c43789L    # 3.849444617247684E163

    const-wide v6, -0x194a5ced96f926e9L    # -5.884023078087723E186

    const-wide v8, -0x73a46ecd2ca179b6L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::jGkhkuy53368zDgkYutlbfqYdmpwTBR135zzVBLWTV4="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 45
    iget-object v2, v0, Lagvz;->b:Lhgd;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/9ypmVs/EfYsChcPdHigXRsUx3ynLr0eRhvvtjeIDG202ExHRYqirDPjeSxufFEiw="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x61e5641665c43789L    # 3.849444617247684E163

    const-wide v6, -0x194a5ced96f926e9L    # -5.884023078087723E186

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::jGkhkuy53368zDgkYutlbfqYdmpwTBR135zzVBLWTV4="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 35
    iget-object v1, p0, Lagvz;->a:Lamsb;

    invoke-virtual {p0}, Lagvz;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lamso;->b:Lamso;

    invoke-virtual {v1, v2, v3}, Lamsb;->a(Landroid/view/ViewGroup;Lamso;)Lamsq;

    move-result-object v1

    iput-object v1, p0, Lagvz;->c:Lamsq;

    .line 36
    invoke-virtual {p0}, Lagvz;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    iget-object v2, p0, Lagvz;->c:Lamsq;

    invoke-virtual {v2}, Lamsq;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V

    if-eqz v0, :cond_1

    .line 37
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/9ypmVs/EfYsChcPdHigXRsUx3ynLr0eRhvvtjeIDG202ExHRYqirDPjeSxufFEiw="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x61e5641665c43789L    # 3.849444617247684E163

    const-wide v6, -0x194a5ced96f926e9L    # -5.884023078087723E186

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::jGkhkuy53368zDgkYutlbfqYdmpwTBR135zzVBLWTV4="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lagvz;->c:Lamsq;

    invoke-virtual {p0, v1}, Lagvz;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
