.class public Lsft;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;",
        "Lsfn;",
        "Lsfi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;Lsfn;Lsfi;Lhiq;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    iput-object p4, p0, Lsft;->a:Lhiq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EDcdnyst/Ml/bPeEclfHz3J+3j+rXp/QkA17cfrvQzlASWivAIneLH8wEbtHeKd1yiXpGVqTXQlTnm6GvyRv+Sg="

    const-string v3, "enc::LD5r+jD2PbiL2WwCpy7ZTHjTuS8X+I5pvTFXPgBs1gU="

    const-wide v4, 0x2973b9811ebff6daL

    const-wide v6, -0x3a06d3d3df15bf7aL    # -1.2464842196635785E29

    const-wide v8, -0x1f2cb5e922062622L    # -2.6483581281972465E158

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::tLP0vEEU+cPjVy+0phO6KEVVGnC8+GLBSv+nzBeUCckQsY8SrcUlpmXbZtRvGU6/"

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lsft;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
