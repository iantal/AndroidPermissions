.class Lajmb;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsGetInstitutionsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajma;


# direct methods
.method private constructor <init>(Lajma;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lajmb;->a:Lajma;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajma;Lajma$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lajmb;-><init>(Lajma;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsGetInstitutionsErrors;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lajmb;->a:Lajma;

    iget-object v0, v0, Lajma;->c:Lajme;

    invoke-virtual {v0}, Lajme;->j()V

    .line 107
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p1, p0, Lajmb;->a:Lajma;

    invoke-static {p1}, Lajma;->a(Lajma;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;

    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lajmb;->a:Lajma;

    iget-object v0, v0, Lajma;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;->institutions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lajmb;->a:Lajma;

    invoke-static {p1}, Lajma;->a(Lajma;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajmb;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lajmb;->a:Lajma;

    iget-object p1, p1, Lajma;->c:Lajme;

    invoke-virtual {p1}, Lajme;->j()V

    .line 99
    iget-object p1, p0, Lajmb;->a:Lajma;

    invoke-static {p1}, Lajma;->a(Lajma;)V

    return-void
.end method
