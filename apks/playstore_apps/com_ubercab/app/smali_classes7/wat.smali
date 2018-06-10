.class public Lwat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private a:Lajwi;

.field private b:Ljyi;

.field private c:Lajap;

.field private d:Laitw;


# direct methods
.method constructor <init>(Lajwi;Ljyi;Lajap;Laitw;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lwat;->a:Lajwi;

    .line 35
    iput-object p2, p0, Lwat;->b:Ljyi;

    .line 36
    iput-object p3, p0, Lwat;->c:Lajap;

    .line 37
    iput-object p4, p0, Lwat;->d:Laitw;

    return-void
.end method

.method private synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 50
    iget-object v0, p0, Lwat;->c:Lajap;

    sget-object v2, Lwbo;->a:Lwbo;

    .line 52
    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lajap;->b(Lkct;Laizh;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lwat;->d:Laitw;

    const-string v1, "f1d2e749-8157"

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    iget-object v0, p0, Lwat;->d:Laitw;

    const-string v2, "db27866e-36b5"

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v0, v2, p1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    iget-object p1, p0, Lwat;->d:Laitw;

    const-string v0, "4a9c7169-d907"

    invoke-virtual {p1, v0}, Laitw;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$c89WcG0XEVJAk_x2FTWZlNEjHpc(Lwat;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lwat;->a(Ljkq;)Ljava/lang/Boolean;

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

    .line 43
    iget-object v0, p0, Lwat;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_PAYMENT_HEALTH:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lwat;->a:Lajwi;

    .line 45
    invoke-interface {v0}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wat$c89WcG0XEVJAk_x2FTWZlNEjHpc;

    invoke-direct {v1, p0}, L-$$Lambda$wat$c89WcG0XEVJAk_x2FTWZlNEjHpc;-><init>(Lwat;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
