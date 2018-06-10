.class public Lsgz;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lshp;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lshp;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Lsgy;)Lajxy;
    .locals 2

    .line 197
    new-instance v0, Lsqm;

    new-instance v1, Lsqt;

    invoke-direct {v1, p3}, Lsqt;-><init>(Lsqu;)V

    invoke-direct {v0, p1, p2, v1}, Lsqm;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method a(Lsgy;)Laoji;
    .locals 1

    .line 249
    new-instance v0, Laoji;

    invoke-direct {v0, p1}, Laoji;-><init>(Laojn;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lsgy;Laotx;)Laotv;
    .locals 1

    .line 296
    new-instance v0, Laotv;

    invoke-direct {v0, p1, p2, p3, p4}, Laotv;-><init>(Ljyi;Lamte;Laoty;Laotx;)V

    return-object v0
.end method

.method a()Laoya;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lsgz;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laoya;

    return-object v0
.end method

.method a(Ljyi;Lamte;)Laoye;
    .locals 2

    .line 278
    new-instance v0, Laoye;

    .line 279
    invoke-virtual {p0}, Lsgz;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lshp;

    invoke-virtual {v1}, Lshp;->lifecycle()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Laoye;-><init>(Lio/reactivex/Observable;Ljyi;Lamte;)V

    return-object v0
.end method

.method a(Laspn;Lio/reactivex/Observable;)Laoyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laspn;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Laoyj;"
        }
    .end annotation

    .line 227
    new-instance v0, Laoyj;

    invoke-direct {v0, p1, p2}, Laoyj;-><init>(Laspn;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lgmg;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method a(Latgg;Latgl;Lapno;)Lshv;
    .locals 7

    .line 236
    new-instance v6, Lshv;

    .line 237
    invoke-virtual {p0}, Lsgz;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    invoke-virtual {p0}, Lsgz;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lshw;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lshv;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;Lshw;Latgg;Latgl;Lapno;)V

    return-object v6
.end method

.method a(Lsgy;Laoye;Lhiq;Laotv;Lamsz;Laoji;)Lshx;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgy;",
            "Laoye;",
            "Lhiq;",
            "Laotv;",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;",
            "Laoji;",
            ")",
            "Lshx;"
        }
    .end annotation

    .line 261
    new-instance v11, Lshx;

    .line 262
    invoke-virtual {p0}, Lsgz;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    .line 263
    invoke-virtual {p0}, Lsgz;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lshp;

    .line 268
    invoke-virtual {p0}, Lsgz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    new-instance v9, Laowo;

    move-object v3, p1

    invoke-direct {v9, p1}, Laowo;-><init>(Laoxl;)V

    move-object v0, v11

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lshx;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;Lshp;Lsgy;Laoye;Lhiq;Laotv;Landroid/view/LayoutInflater;Lamsz;Laowo;Laoji;)V

    return-object v11
.end method

.method b(Ljyi;Lamte;)Lamsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            ")",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Lamsz;

    new-instance v1, Laell;

    invoke-direct {v1}, Laell;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method b(Lsgy;)Lapht;
    .locals 1

    .line 286
    new-instance v0, Lsbp;

    invoke-direct {v0, p1}, Lsbp;-><init>(Lsgy;)V

    return-object v0
.end method

.method b()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method e()Laokv;
    .locals 2

    .line 243
    new-instance v0, Lshq;

    invoke-virtual {p0}, Lsgz;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lshp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lshq;-><init>(Lshp;)V

    return-object v0
.end method

.method f()Laotx;
    .locals 2

    .line 303
    new-instance v0, Lshr;

    invoke-virtual {p0}, Lsgz;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lshp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lshr;-><init>(Lshp;)V

    return-object v0
.end method
