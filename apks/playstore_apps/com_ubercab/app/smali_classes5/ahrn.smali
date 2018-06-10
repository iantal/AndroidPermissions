.class Lahrn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahsg;",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private final c:Lajwi;

.field private d:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahsg;Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Ljava/lang/String;Lajwi;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 168
    iput-object p3, p0, Lahrn;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 169
    iput-object p4, p0, Lahrn;->a:Ljava/lang/String;

    .line 170
    invoke-direct {p0, p3}, Lahrn;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lahrn;->d:Lcom/ubercab/common/collect/ImmutableList;

    .line 171
    iput-object p5, p0, Lahrn;->c:Lajwi;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    .line 306
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->PAYMENT_PROFILE_SELECTION:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    if-ne v1, v2, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;->acceptablePaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Lahrm;)Lahqd;
    .locals 1

    .line 227
    new-instance v0, Lahqd;

    invoke-direct {v0, p1}, Lahqd;-><init>(Lahqe;)V

    return-object v0
.end method

.method a(Lahqt;Lahsj;Lhmu;)Lahsi;
    .locals 2

    .line 180
    new-instance v0, Lahsi;

    .line 181
    invoke-virtual {p0}, Lahrn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    invoke-direct {v0, v1, p1, p2, p3}, Lahsi;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;Lahqt;Lahsj;Lhmu;)V

    return-object v0
.end method

.method a()Lahsj;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lahrn;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahsj;

    return-object v0
.end method

.method a(Lahrm;Lakgd;)Lahsk;
    .locals 9

    .line 193
    new-instance v8, Lahsk;

    .line 194
    invoke-virtual {p0}, Lahrn;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    .line 195
    invoke-virtual {p0}, Lahrn;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahsg;

    .line 197
    invoke-interface {p1}, Lahrm;->cs_()Lhiq;

    move-result-object v4

    new-instance v5, Lakfq;

    invoke-direct {v5, p1}, Lakfq;-><init>(Lakft;)V

    new-instance v7, Lahla;

    invoke-direct {v7, p1}, Lahla;-><init>(Lahld;)V

    move-object v0, v8

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lahsk;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;Lahsg;Lahrm;Lhiq;Lakfq;Lakgd;Lahla;)V

    return-object v8
.end method

.method a(Lajad;)Lajwi;
    .locals 2

    .line 275
    iget-object v0, p0, Lahrn;->d:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v1, p0, Lahrn;->c:Lajwi;

    invoke-static {p1, v0, v1}, Laiax;->a(Lajad;Lcom/ubercab/common/collect/ImmutableList;Lajwi;)Lajwi;

    move-result-object p1

    return-object p1
.end method

.method a(Lajad;Lio/reactivex/subjects/BehaviorSubject;)Lakgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajad;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lahrn;->d:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lakgo;

    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lahrn;->d:Lcom/ubercab/common/collect/ImmutableList;

    .line 289
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {v0, p1}, Laiax;->a(Ljava/util/List;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 291
    new-instance v0, Lakgo;

    .line 293
    invoke-static {p1, p2}, Laiax;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lahqd;)Lakjx;
    .locals 1

    .line 221
    new-instance v0, Lahqc;

    invoke-direct {v0, p1, p2, p3}, Lahqc;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lahrn;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1

    .line 212
    iget-object v0, p0, Lahrn;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object v0
.end method

.method f()Laizt;
    .locals 1

    .line 233
    new-instance v0, Laizq;

    invoke-direct {v0}, Laizq;-><init>()V

    return-object v0
.end method

.method g()Lajxy;
    .locals 1

    .line 239
    new-instance v0, Lajya;

    invoke-direct {v0}, Lajya;-><init>()V

    return-object v0
.end method

.method h()Lajyc;
    .locals 1

    .line 245
    new-instance v0, Lajyb;

    invoke-direct {v0}, Lajyb;-><init>()V

    return-object v0
.end method

.method i()Lakgg;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lahrn;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method j()Lakgs;
    .locals 1

    .line 257
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method k()Lakgd;
    .locals 2

    .line 269
    invoke-static {}, Lakgd;->i()Lakge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakge;->a(Ljava/lang/Boolean;)Lakge;

    move-result-object v0

    invoke-virtual {v0}, Lakge;->a()Lakgd;

    move-result-object v0

    return-object v0
.end method

.method l()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 299
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method m()Lahln;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lahrn;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahln;

    return-object v0
.end method
