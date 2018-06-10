.class public Laogs;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laohk;",
        "Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laohk;Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 248
    :goto_0
    invoke-static {p0}, Latgq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6rFEtAOyr4-B6XVQ9qd5VrtiMZ4(Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Laogs;->a(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lajad;)Lakgo;
    .locals 2

    .line 220
    new-instance v0, Lakgo;

    .line 221
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lapno;)Laohq;
    .locals 3

    .line 165
    new-instance v0, Laohq;

    invoke-virtual {p0}, Laogs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laohr;

    invoke-virtual {p0}, Laogs;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    invoke-direct {v0, v1, v2, p1}, Laohq;-><init>(Laohr;Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;Lapno;)V

    return-object v0
.end method

.method a(Laogr;)Laohz;
    .locals 1

    .line 153
    new-instance v0, Laohz;

    invoke-direct {v0, p1}, Laohz;-><init>(Laoie;)V

    return-object v0
.end method

.method a()Laoii;
    .locals 2

    .line 159
    new-instance v0, Laohl;

    invoke-virtual {p0}, Laogs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laohk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laohl;-><init>(Laohk;)V

    return-object v0
.end method

.method a(Laohu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laohu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;"
        }
    .end annotation

    .line 245
    invoke-virtual {p1}, Laohu;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aogs$6rFEtAOyr4-B6XVQ9qd5VrtiMZ4;->INSTANCE:L-$$Lambda$aogs$6rFEtAOyr4-B6XVQ9qd5VrtiMZ4;

    .line 246
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Laohi;
    .locals 1

    .line 178
    new-instance v0, Laohi;

    invoke-direct {v0}, Laohi;-><init>()V

    return-object v0
.end method

.method b(Laogr;)Lapab;
    .locals 1

    .line 172
    new-instance v0, Lapab;

    invoke-direct {v0, p1}, Lapab;-><init>(Lapae;)V

    return-object v0
.end method

.method c(Laogr;)Laoao;
    .locals 1

    .line 184
    new-instance v0, Laoao;

    invoke-direct {v0, p1}, Laoao;-><init>(Laoar;)V

    return-object v0
.end method

.method d(Laogr;)Lakfq;
    .locals 1

    .line 196
    new-instance v0, Lakfq;

    invoke-direct {v0, p1}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method e()Lakgs;
    .locals 1

    .line 190
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method f()Laoht;
    .locals 1

    .line 202
    invoke-virtual {p0}, Laogs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laoht;

    return-object v0
.end method

.method g()Lapai;
    .locals 2

    .line 208
    new-instance v0, Laohm;

    invoke-virtual {p0}, Laogs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laohk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laohm;-><init>(Laohk;)V

    return-object v0
.end method

.method h()Lakgg;
    .locals 2

    .line 214
    new-instance v0, Laohn;

    invoke-virtual {p0}, Laogs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laohk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laohn;-><init>(Laohk;)V

    return-object v0
.end method

.method i()Lapaa;
    .locals 1

    .line 227
    new-instance v0, Laogs$1;

    invoke-direct {v0, p0}, Laogs$1;-><init>(Laogs;)V

    return-object v0
.end method
