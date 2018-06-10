.class public Lajfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lio/reactivex/Observable<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;",
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajfo;


# direct methods
.method public constructor <init>(Lajfo;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lajfn;->a:Lajfo;

    return-void
.end method

.method private synthetic a(Lio/reactivex/Observable;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 30
    new-instance v0, Lajfp;

    iget-object v1, p0, Lajfn;->a:Lajfo;

    invoke-direct {v0, v1}, Lajfp;-><init>(Lajfs;)V

    .line 31
    invoke-virtual {v0, p2, p1}, Lajfp;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;)Lajga;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lg7jKBGJhxqHBbnLtC1U18EQlo0(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lajfn;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rt0-VGV_AMb9dYHzMqZb3SU801A(Lajfn;Lio/reactivex/Observable;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lajfn;->a(Lio/reactivex/Observable;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lajwd;->bc:Lajwd;

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, L-$$Lambda$ajfn$lg7jKBGJhxqHBbnLtC1U18EQlo0;->INSTANCE:L-$$Lambda$ajfn$lg7jKBGJhxqHBbnLtC1U18EQlo0;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lajfn;->b(Lio/reactivex/Observable;)Lailz;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/Observable;)Lailz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lailz;"
        }
    .end annotation

    .line 30
    new-instance v0, L-$$Lambda$ajfn$rt0-VGV_AMb9dYHzMqZb3SU801A;

    invoke-direct {v0, p0, p1}, L-$$Lambda$ajfn$rt0-VGV_AMb9dYHzMqZb3SU801A;-><init>(Lajfn;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 12
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lajfn;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
