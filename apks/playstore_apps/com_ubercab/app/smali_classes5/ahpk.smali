.class public Lahpk;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahpx;",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;


# direct methods
.method public constructor <init>(Lahpx;Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 110
    iput-object p3, p0, Lahpk;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Lhhl;
    .locals 0

    return-object p0
.end method


# virtual methods
.method a(Lahpj;)Lahcl;
    .locals 1

    .line 153
    new-instance v0, Lahcl;

    invoke-direct {v0, p1}, Lahcl;-><init>(Lahco;)V

    return-object v0
.end method

.method a(Lahqt;Lahsw;Lio/reactivex/Observable;Lhmu;Ljkq;)Lahpz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqt;",
            "Lahsw;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;",
            "Lhmu;",
            "Ljkq<",
            "Lahlp;",
            ">;)",
            "Lahpz;"
        }
    .end annotation

    .line 134
    new-instance v8, Lahpz;

    .line 135
    invoke-virtual {p0}, Lahpk;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    .line 136
    invoke-virtual {p0}, Lahpk;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahqa;

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lahpz;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;Lahqa;Lahqt;Lahsw;Lio/reactivex/Observable;Lhmu;Ljkq;)V

    return-object v8
.end method

.method a(Lahpj;Lahcl;)Lahqb;
    .locals 3

    .line 147
    new-instance v0, Lahqb;

    invoke-virtual {p0}, Lahpk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    invoke-virtual {p0}, Lahpk;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lahpx;

    invoke-direct {v0, v1, v2, p1, p2}, Lahqb;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;Lahpx;Lahpj;Lahcl;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1

    .line 159
    iget-object v0, p0, Lahpk;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object v0
.end method

.method a(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method b()Lahsw;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lahpk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahsw;

    return-object v0
.end method

.method e()Lahct;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lahpk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method f()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method g()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
