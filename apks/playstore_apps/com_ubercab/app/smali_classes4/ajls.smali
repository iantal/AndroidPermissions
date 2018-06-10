.class public Lajls;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajma;",
        "Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajma;Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lajmo;Lio/reactivex/Observable;Lajmh;Lhmu;)Lajme;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajmo;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;",
            "Lajmh;",
            "Lhmu;",
            ")",
            "Lajme;"
        }
    .end annotation

    .line 110
    new-instance v6, Lajme;

    .line 111
    invoke-virtual {p0}, Lajls;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lajme;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;Lajmo;Lajmh;Lio/reactivex/Observable;Lhmu;)V

    return-object v6
.end method

.method a(Lajlr;)Lajmk;
    .locals 3

    .line 117
    new-instance v0, Lajmk;

    invoke-virtual {p0}, Lajls;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    invoke-virtual {p0}, Lajls;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajma;

    invoke-direct {v0, v1, v2, p1}, Lajmk;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;Lajma;Lajlr;)V

    return-object v0
.end method

.method a()Lajmo;
    .locals 1

    .line 94
    new-instance v0, Lajmo;

    invoke-direct {v0}, Lajmo;-><init>()V

    return-object v0
.end method

.method a(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method b()Lajmh;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lajls;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajmh;

    return-object v0
.end method

.method e()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
