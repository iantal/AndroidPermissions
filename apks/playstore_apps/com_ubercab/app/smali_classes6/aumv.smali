.class public Laumv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;",
        "Laums;",
        "Lauml;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lolv;

.field private b:Lomr;


# direct methods
.method public constructor <init>(Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;Laums;Lauml;Lolv;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p4, p0, Laumv;->a:Lolv;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::knq7ofuDRRnmVFgFqNEAogmUOTlCeuqlaVxRzPxcRJmiTcmQk9Z/BnaCfxXAUE6Ypt6tpGO6Go5nkJIrJs1szw=="

    const-string v5, "enc::Jg8skLG6FDAUVT+2lGOTNPiH0GXp6OPkLGOsb9G0Mzk="

    const-wide v6, -0xbc676d3bb8cf555L    # -7.313182310106206E251

    const-wide v8, 0x61489b2454297031L    # 4.3242334639163067E160

    const-wide v10, 0x2989e0fc261b5798L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::w0wYCmvmEa9J/unehWFOQFwrYDWnRhvB1sJWLx6zBOzu4G+doYRG9NEDL6x2ahBz"

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v3, v0, Laumv;->b:Lomr;

    if-eqz v3, :cond_1

    .line 50
    iget-object v3, v0, Laumv;->b:Lomr;

    invoke-virtual {v0, v3}, Laumv;->b(Lhha;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Laumv;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    iget-object v4, v0, Laumv;->b:Lomr;

    invoke-virtual {v4}, Lomr;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;->removeView(Landroid/view/View;)V

    .line 52
    iput-object v2, v0, Laumv;->b:Lomr;

    :cond_1
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::knq7ofuDRRnmVFgFqNEAogmUOTlCeuqlaVxRzPxcRJmiTcmQk9Z/BnaCfxXAUE6Ypt6tpGO6Go5nkJIrJs1szw=="

    const-string v5, "enc::urgyXgBsVmOxvdarYyGJXgOzl2xQu3HwzWwh83IzxnvWBqkHx1j99YtqE1AhwAcm"

    const-wide v6, -0xbc676d3bb8cf555L    # -7.313182310106206E251

    const-wide v8, 0x61489b2454297031L    # 4.3242334639163067E160

    const-wide v10, 0x1d5ba5e384f74c78L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::w0wYCmvmEa9J/unehWFOQFwrYDWnRhvB1sJWLx6zBOzu4G+doYRG9NEDL6x2ahBz"

    const/16 v16, 0x23

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    iget-object v3, v0, Laumv;->b:Lomr;

    if-nez v3, :cond_1

    .line 40
    iget-object v3, v0, Laumv;->a:Lolv;

    .line 42
    invoke-virtual/range {p0 .. p0}, Laumv;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget-object v5, Lomo;->a:Lomo;

    sget-object v6, Lkck;->i:Lkck;

    .line 41
    invoke-virtual {v3, v4, v5, v6, v2}, Lolv;->a(Landroid/view/ViewGroup;Lomo;Lkck;Long;)Lomr;

    move-result-object v2

    iput-object v2, v0, Laumv;->b:Lomr;

    .line 44
    :cond_1
    iget-object v2, v0, Laumv;->b:Lomr;

    invoke-virtual {v0, v2}, Laumv;->a(Lhha;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Laumv;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    iget-object v3, v0, Laumv;->b:Lomr;

    invoke-virtual {v3}, Lomr;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::knq7ofuDRRnmVFgFqNEAogmUOTlCeuqlaVxRzPxcRJmiTcmQk9Z/BnaCfxXAUE6Ypt6tpGO6Go5nkJIrJs1szw=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0xbc676d3bb8cf555L    # -7.313182310106206E251

    const-wide v6, 0x61489b2454297031L    # 4.3242334639163067E160

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::w0wYCmvmEa9J/unehWFOQFwrYDWnRhvB1sJWLx6zBOzu4G+doYRG9NEDL6x2ahBz"

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Laumv;->b:Lomr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laumv;->b:Lomr;

    invoke-virtual {v1}, Lomr;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
