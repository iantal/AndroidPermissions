.class public Lsch;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;",
        "Lscb;",
        "Lsbt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lpfn;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;Lscb;Lsbt;Lhiq;Lpfn;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 26
    iput-object p4, p0, Lsch;->a:Lhiq;

    .line 27
    iput-object p5, p0, Lsch;->b:Lpfn;

    return-void
.end method

.method static synthetic a(Lsch;)Lpfn;
    .locals 0

    .line 11
    iget-object p0, p0, Lsch;->b:Lpfn;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EC76YBRtoDG3a4Y0GNC9eLsdyj9lrF5JwASb7P9fNRJAE82vQtbwl/13j3gqWGD+yGQUjXlKs2lNnSgsDvx7Opw="

    const-string v3, "enc::CAwgMbEa3NE6UdUkmeQcq+6Zhsk/Dz7PuDlNd5X7JUs="

    const-wide v4, 0x578f1f33d5176896L    # 5.987620565441182E113

    const-wide v6, -0x282a9054a106151fL    # -1.3197337915692969E115

    const-wide v8, 0x38c31ed89a7dd9c4L    # 2.876931973670015E-35

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5Sx1FIPkLbo3vpl4RsFHOH6drNSDCQ6c6Aw7rcQZk3n9"

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lsch;->a:Lhiq;

    new-instance v2, Lsch$1;

    invoke-direct {v2, p0, p0}, Lsch$1;-><init>(Lsch;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EC76YBRtoDG3a4Y0GNC9eLsdyj9lrF5JwASb7P9fNRJAE82vQtbwl/13j3gqWGD+yGQUjXlKs2lNnSgsDvx7Opw="

    const-string v3, "enc::LD5r+jD2PbiL2WwCpy7ZTHjTuS8X+I5pvTFXPgBs1gU="

    const-wide v4, 0x578f1f33d5176896L    # 5.987620565441182E113

    const-wide v6, -0x282a9054a106151fL    # -1.3197337915692969E115

    const-wide v8, -0x1f2cb5e922062622L    # -2.6483581281972465E158

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JsZtFZJd/r9skLiY2mxZ5Sx1FIPkLbo3vpl4RsFHOH6drNSDCQ6c6Aw7rcQZk3n9"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lsch;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
