.class public Laffe;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laffn;",
        "Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laffn;Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$OZJp05fl6dsohR_G8QRp2jopl4g()V
    .locals 0

    invoke-static {}, Laffe;->h()V

    return-void
.end method


# virtual methods
.method a()Laffq;
    .locals 2

    .line 93
    new-instance v0, Laffq;

    invoke-virtual {p0}, Laffe;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    invoke-direct {v0, v1}, Laffq;-><init>(Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;)V

    return-object v0
.end method

.method a(Laffd;)Laffr;
    .locals 3

    .line 99
    new-instance v0, Laffr;

    invoke-virtual {p0}, Laffe;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    invoke-virtual {p0}, Laffe;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laffn;

    invoke-direct {v0, v1, v2, p1}, Laffr;-><init>(Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;Laffn;Laffd;)V

    return-object v0
.end method

.method a(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lafgp;
    .locals 1

    .line 105
    invoke-virtual {p0}, Laffe;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafgp;

    return-object v0
.end method

.method e()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method f()Laikx;
    .locals 1

    .line 130
    sget-object v0, L-$$Lambda$affe$OZJp05fl6dsohR_G8QRp2jopl4g;->INSTANCE:L-$$Lambda$affe$OZJp05fl6dsohR_G8QRp2jopl4g;

    return-object v0
.end method

.method g()Lailb;
    .locals 2

    .line 136
    new-instance v0, Laffo;

    invoke-virtual {p0}, Laffe;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laffn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laffo;-><init>(Laffn;)V

    return-object v0
.end method
