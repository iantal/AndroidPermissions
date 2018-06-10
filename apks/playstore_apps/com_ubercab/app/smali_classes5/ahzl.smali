.class public abstract Lahzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;Laheq;)Lahes;
    .locals 3

    .line 172
    new-instance v0, Lahes;

    invoke-direct {v0}, Lahes;-><init>()V

    new-instance v1, Lahek;

    invoke-direct {v1}, Lahek;-><init>()V

    .line 173
    invoke-virtual {v0, v1}, Lahes;->a(Laheu;)Lahes;

    move-result-object v0

    new-instance v1, Lahex;

    invoke-direct {v1}, Lahex;-><init>()V

    .line 174
    invoke-virtual {v0, v1}, Lahes;->a(Laheu;)Lahes;

    move-result-object v0

    new-instance v1, Lahem;

    invoke-direct {v1}, Lahem;-><init>()V

    .line 175
    invoke-virtual {v0, v1}, Lahes;->a(Laheu;)Lahes;

    move-result-object v0

    new-instance v1, Laheo;

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lgsk;->accentLink:I

    invoke-static {p0, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->a()I

    move-result p0

    invoke-direct {v1, p0, p1}, Laheo;-><init>(ILaheq;)V

    .line 176
    invoke-virtual {v0, v1}, Lahes;->a(Laheu;)Lahes;

    move-result-object p0

    return-object p0
.end method

.method static a(Lahzj;)Lahqd;
    .locals 1

    .line 201
    new-instance v0, Lahqd;

    invoke-direct {v0, p0}, Lahqd;-><init>(Lahqe;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;)Lahtg;
    .locals 2

    .line 185
    new-instance v0, Lahtg;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lahtg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method static a(Lahzj;Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;Lahzy;Lhiq;)Laiac;
    .locals 9

    .line 150
    new-instance v8, Laiac;

    new-instance v4, Lahla;

    invoke-direct {v4, p0}, Lahla;-><init>(Lahld;)V

    new-instance v5, Lakfq;

    invoke-direct {v5, p0}, Lakfq;-><init>(Lakft;)V

    .line 156
    invoke-static {}, Lakgd;->i()Lakge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakge;->a(Ljava/lang/Boolean;)Lakge;

    move-result-object v0

    invoke-virtual {v0}, Lakge;->a()Lakgd;

    move-result-object v6

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Laiac;-><init>(Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;Lahzy;Lhiq;Lahla;Lakfq;Lakgd;Lahzj;)V

    return-object v8
.end method

.method static a()Laizt;
    .locals 1

    .line 207
    new-instance v0, Laizq;

    invoke-direct {v0}, Laizq;-><init>()V

    return-object v0
.end method

.method static a(Lajad;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Lio/reactivex/subjects/BehaviorSubject;)Lakgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajad;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;->acceptedPaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    new-instance p1, Lakgo;

    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object p1

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;->acceptedPaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p1, p0}, Laiax;->a(Ljava/util/List;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 258
    new-instance p1, Lakgo;

    .line 260
    invoke-static {p0, p2}, Laiax;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method static a(Ljyi;Lamte;Lahqd;)Lakjx;
    .locals 1

    .line 194
    new-instance v0, Lahqc;

    invoke-direct {v0, p0, p1, p2}, Lahqc;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method static b()Lajxy;
    .locals 1

    .line 213
    new-instance v0, Lajya;

    invoke-direct {v0}, Lajya;-><init>()V

    return-object v0
.end method

.method static c()Lajyc;
    .locals 1

    .line 219
    new-instance v0, Lajyb;

    invoke-direct {v0}, Lajyb;-><init>()V

    return-object v0
.end method

.method static d()Lakgs;
    .locals 1

    .line 230
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method static e()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 266
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
