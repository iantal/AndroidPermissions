.class public Lstj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Laizs;",
        "Laizr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lstk;


# direct methods
.method public constructor <init>(Lstk;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lstj;->a:Lstk;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    const-string v1, "google_pay"

    .line 54
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android_pay"

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic lambda$ZcWBvxH0SpVxhrWdJ3ZaAoe7p0E(Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lstj;->a(Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 79
    sget-object v0, Lajwd;->H:Lajwd;

    return-object v0
.end method

.method public a(Laizs;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizs;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lstj;->a:Lstk;

    invoke-interface {p1}, Lstk;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lajwc;->PAYMENTS_GOOGLE_PAY:Lajwc;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lakro;

    iget-object v0, p0, Lstj;->a:Lstk;

    .line 42
    invoke-interface {v0}, Lstk;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lakro;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lstj;->a:Lstk;

    .line 45
    invoke-interface {v0}, Lstk;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_GOOGLE_PAY_ALLOW_WITHOUT_BACKING_INSTRUMENT:Lajwc;

    .line 46
    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lakro;->a(Z)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lstj;->a:Lstk;

    .line 50
    invoke-interface {v0}, Lstk;->x()Lajad;

    move-result-object v0

    invoke-virtual {v0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$stj$ZcWBvxH0SpVxhrWdJ3ZaAoe7p0E;->INSTANCE:L-$$Lambda$stj$ZcWBvxH0SpVxhrWdJ3ZaAoe7p0E;

    .line 48
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lstj;->b(Laizs;)Laizr;

    move-result-object p1

    return-object p1
.end method

.method public b(Laizs;)Laizr;
    .locals 3

    .line 68
    new-instance p1, Laizp;

    iget-object v0, p0, Lstj;->a:Lstk;

    .line 70
    invoke-interface {v0}, Lstk;->Q()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_googlepay_provider_title:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgso;->ub__payment_method_google_pay:I

    sget-object v2, Laizh;->o:Laizh;

    invoke-direct {p1, v0, v1, v2}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 26
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lstj;->a(Laizs;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
