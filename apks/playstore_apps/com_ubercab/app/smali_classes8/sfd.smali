.class Lsfd;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;",
        "Lses;",
        "Lsek;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsek;

.field private final b:Lamsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;Lses;Lsek;Lamsz;Lhiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;",
            "Lses;",
            "Lsek;",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;",
            "Lhiq;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 38
    iput-object p3, p0, Lsfd;->a:Lsek;

    .line 40
    iput-object p4, p0, Lsfd;->b:Lamsz;

    .line 41
    iput-object p5, p0, Lsfd;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Lsfd;)Lsek;
    .locals 0

    .line 21
    iget-object p0, p0, Lsfd;->a:Lsek;

    return-object p0
.end method

.method static synthetic b(Lsfd;)Lardf;
    .locals 0

    .line 21
    invoke-direct {p0}, Lsfd;->l()Lardf;

    move-result-object p0

    return-object p0
.end method

.method private l()Lardf;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EAM84hAGr8+Y65NvhBfFpwiWKaofEG3vTfwpuUx7MmRoTgpTAlmeDmx5gl8oInhpX8Lp8ktvWU5AfcXr6dFmcqM="

    const-string v3, "enc::5xikbPTjQlboLUakl7j7KvVSbLnLR+tfadFEq+uJez7Pi8l8puxdv/9B/zqhNOttTu8Gw9HQAl89rhXWwp4QRH+DV930loX6om4VD7ypuAaKcduhajDLamXee+/V15Q/KKW1MJtnK9eQuflQdY9ENGxL653FuFtaFlSym1vld8uuXPVp/MOLN5K5hLKp/mGc"

    const-wide v4, -0x7e59923b37fee11eL

    const-wide v6, 0x792e54cece6ec9c9L    # 5.250695060256242E275

    const-wide v8, -0x5d4491836c7b902eL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::L6I3MrNw+TdTn4jmPW7MnPiFld4GgTEVPp/ViPXUA7FzO3JgOsuCKE/DrUbfpJVo"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-static {}, Lardf;->f()Lardg;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lardg;->c(Z)Lardg;

    move-result-object v1

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Lardg;->b(Z)Lardg;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lsfd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;

    .line 96
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/favorites/FavoritesSettingsSectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__favoritesv2_settings_favorites_places_title:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lardg;->a(Ljava/lang/String;)Lardg;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lardg;->a()Lardf;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EAM84hAGr8+Y65NvhBfFpwiWKaofEG3vTfwpuUx7MmRoTgpTAlmeDmx5gl8oInhpX8Lp8ktvWU5AfcXr6dFmcqM="

    const-string v3, "enc::nl1hlrwcCdbicEazQNJQ9SM4CW7gubu+naDS6iw2Ksw="

    const-wide v4, -0x7e59923b37fee11eL

    const-wide v6, 0x792e54cece6ec9c9L    # 5.250695060256242E275

    const-wide v8, 0x3b2d7b6b5bdfab47L    # 1.219351362928431E-23

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::L6I3MrNw+TdTn4jmPW7MnPiFld4GgTEVPp/ViPXUA7FzO3JgOsuCKE/DrUbfpJVo"

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lsfd;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EAM84hAGr8+Y65NvhBfFpwiWKaofEG3vTfwpuUx7MmRoTgpTAlmeDmx5gl8oInhpX8Lp8ktvWU5AfcXr6dFmcqM="

    const-string v4, "enc::GgVZTw5n5Ewq0sbVpzrarDFojQ5b7H3nOEqs3C1g5GnbfM3ow6JA9yT8JOpg0B0+4L8mgYFGl0DZ83RgGDNk6ME4g81Q4cz6SgZ+D50GqXpA7ongygsV486MPWHQpZmYQZY9iCSnjqV+tM0GsTEVBWYzEANScCYre8Zjrbitfms="

    const-wide v5, -0x7e59923b37fee11eL

    const-wide v7, 0x792e54cece6ec9c9L    # 5.250695060256242E275

    const-wide v9, 0x35c4cfeca7695a4bL    # 1.1125225307186278E-49

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::L6I3MrNw+TdTn4jmPW7MnPiFld4GgTEVPp/ViPXUA7FzO3JgOsuCKE/DrUbfpJVo"

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, v0, Lsfd;->b:Lamsz;

    .line 56
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamsz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltef;

    if-nez v2, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, v0, Lsfd;->c:Lhiq;

    new-instance v4, Lsfd$1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v0, v2, v5}, Lsfd$1;-><init>(Lsfd;Lhha;Ltef;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    invoke-virtual {v3, v4}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EAM84hAGr8+Y65NvhBfFpwiWKaofEG3vTfwpuUx7MmRoTgpTAlmeDmx5gl8oInhpX8Lp8ktvWU5AfcXr6dFmcqM="

    const-string v3, "enc::3BtpmSLSariJaGpeKBWRU6mqR/vKVi6OMPAd1CXqT2A="

    const-wide v4, -0x7e59923b37fee11eL

    const-wide v6, 0x792e54cece6ec9c9L    # 5.250695060256242E275

    const-wide v8, -0x1897e9197f34be3dL    # -1.3416346017023038E190

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::L6I3MrNw+TdTn4jmPW7MnPiFld4GgTEVPp/ViPXUA7FzO3JgOsuCKE/DrUbfpJVo"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lsfd;->c:Lhiq;

    new-instance v2, Lsfd$2;

    invoke-direct {v2, p0, p0}, Lsfd$2;-><init>(Lsfd;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 84
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EAM84hAGr8+Y65NvhBfFpwiWKaofEG3vTfwpuUx7MmRoTgpTAlmeDmx5gl8oInhpX8Lp8ktvWU5AfcXr6dFmcqM="

    const-string v3, "enc::CDi4SMAGdtULxDc7rV+Err/uIORrcQprnMzC1qgHiUo="

    const-wide v4, -0x7e59923b37fee11eL

    const-wide v6, 0x792e54cece6ec9c9L    # 5.250695060256242E275

    const-wide v8, -0x2f56cbece01ba159L    # -3.735496050258481E80

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::L6I3MrNw+TdTn4jmPW7MnPiFld4GgTEVPp/ViPXUA7FzO3JgOsuCKE/DrUbfpJVo"

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lsfd;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
