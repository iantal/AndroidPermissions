.class Lahaj;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;",
        "Lahag;",
        "Lagzz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;Lahag;Lagzz;Lhiq;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    iput-object p4, p0, Lahaj;->a:Lhiq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv+ilYoJU/KrZ9gux3KbUXfNLfgz9JGnDsXsZd8MCpOiDGmZYMoRtykdTrpOIDjuU0D0nq6cfG5CvIaSHwVapQQ6"

    const-string v3, "enc::5fDHg6nmMIvJJhF+K0b+quc7NGsHPclZF8IEOTEM6Sk="

    const-wide v4, -0x6c5f8657df0d7234L    # -3.823352662162381E-214

    const-wide v6, -0x40793015b519d7ebL    # -0.011138754282701094

    const-wide v8, -0x43cac7d52c79da5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::va9tcmzk6URm3ZuG9tR8zkRC22V5i0xRE/ynCOx5Su8="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lahaj;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv+ilYoJU/KrZ9gux3KbUXfNLfgz9JGnDsXsZd8MCpOiDGmZYMoRtykdTrpOIDjuU0D0nq6cfG5CvIaSHwVapQQ6"

    const-string v3, "enc::Q9AW16KTiNSL2Fl6fSeasrof0Uidb2r65PPbZFM1HxKm5CG1forc1BH5ZBHYPPIE"

    const-wide v4, -0x6c5f8657df0d7234L    # -3.823352662162381E-214

    const-wide v6, -0x40793015b519d7ebL    # -0.011138754282701094

    const-wide v8, 0xcafba7204e5bd2aL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::va9tcmzk6URm3ZuG9tR8zkRC22V5i0xRE/ynCOx5Su8="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 37
    iget-object v2, v0, Lahaj;->a:Lhiq;

    new-instance v10, Lkci;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 38
    invoke-virtual {p0}, Lahaj;->c()Lhgk;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkcg;

    const/4 v9, 0x0

    move-object v3, v10

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v9}, Lkci;-><init>(ZZZLjava/lang/String;Lkcg;Z)V

    .line 37
    invoke-virtual {v2, v10}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
