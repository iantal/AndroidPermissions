.class public Lwmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lajwi;

.field private final b:Laizf;


# direct methods
.method constructor <init>(Lajwi;Laizf;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwmj;->a:Lajwi;

    .line 21
    iput-object p2, p0, Lwmj;->b:Laizf;

    return-void
.end method

.method private synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0, p1}, Lwmj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lwmj;->b:Laizf;

    .line 37
    invoke-virtual {v0, p1}, Laizf;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizg;

    move-result-object p1

    .line 38
    sget-object v0, Laizg;->a:Laizg;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$60NYTPueisdNlSM1LLk_ZsHKyBc(Lwmj;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lwmj;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lwmj;->a:Lajwi;

    .line 27
    invoke-interface {v0}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wmj$60NYTPueisdNlSM1LLk_ZsHKyBc;

    invoke-direct {v1, p0}, L-$$Lambda$wmj$60NYTPueisdNlSM1LLk_ZsHKyBc;-><init>(Lwmj;)V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
