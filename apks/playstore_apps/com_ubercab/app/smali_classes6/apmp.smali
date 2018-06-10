.class public Lapmp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapnb;",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapnb;Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laoac;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lapmp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laoac;

    return-object v0
.end method

.method a(Lapmq;)Laoji;
    .locals 1

    .line 137
    new-instance v0, Laoji;

    invoke-direct {v0, p1}, Laoji;-><init>(Laojn;)V

    return-object v0
.end method

.method a(Latgg;Latgl;Lapno;[I)Lapng;
    .locals 8

    .line 101
    new-instance v7, Lapng;

    .line 102
    invoke-virtual {p0}, Lapmp;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    .line 103
    invoke-virtual {p0}, Lapmp;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapnh;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lapng;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapnh;Latgg;Latgl;Lapno;[I)V

    return-object v7
.end method

.method a(Lapmq;Laoji;)Lapni;
    .locals 3

    .line 144
    new-instance v0, Lapni;

    .line 145
    invoke-virtual {p0}, Lapmp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {p0}, Lapmp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapnb;

    invoke-direct {v0, v1, v2, p1, p2}, Lapni;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapnb;Lapmq;Laoji;)V

    return-object v0
.end method

.method a(Ljyi;)Lapno;
    .locals 1

    .line 118
    new-instance v0, Lapno;

    invoke-direct {v0, p1}, Lapno;-><init>(Ljyi;)V

    return-object v0
.end method

.method public a(Latgg;Ljyi;)Latgl;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lapmp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 124
    invoke-static {v0, p1, p2}, Latgl;->a(Lgob;Latgg;Ljyi;)Latgl;

    move-result-object p1

    return-object p1
.end method

.method b()Laohu;
    .locals 2

    .line 113
    new-instance v0, Laohu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Laohu;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public e()Laokv;
    .locals 2

    .line 131
    new-instance v0, Lapnd;

    invoke-virtual {p0}, Lapmp;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapnd;-><init>(Lapnb;)V

    return-object v0
.end method

.method f()Laoeh;
    .locals 2

    .line 151
    new-instance v0, Lapnc;

    invoke-virtual {p0}, Lapmp;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapnc;-><init>(Lapnb;)V

    return-object v0
.end method
