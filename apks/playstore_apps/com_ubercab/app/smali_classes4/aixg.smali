.class Laixg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larr<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laixe;


# direct methods
.method constructor <init>(Laixe;)V
    .locals 0

    .line 78
    iput-object p1, p0, Laixg;->a:Laixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object p1

    const-string v0, "android_pay"

    .line 88
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object p1

    .line 91
    iget-object v0, p0, Laixg;->a:Laixe;

    invoke-static {v0}, Laixe;->a(Laixe;)Ljyi;

    move-result-object v0

    sget-object v1, Laitz;->ANDROID_PAY_CREATE_SUBSCRIPTION_FIX:Laitz;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Laixg;->a:Laixe;

    iget-object v1, p0, Laixg;->a:Laixe;

    .line 93
    invoke-static {v1}, Laixe;->b(Laixe;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Laixg$1;

    invoke-direct {v1, p0}, Laixg$1;-><init>(Laixg;)V

    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 92
    invoke-static {v0, p1}, Laixe;->a(Laixe;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Laixg;->a:Laixe;

    invoke-static {v0}, Laixe;->b(Laixe;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Laixf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laixf;-><init>(Laixe$1;)V

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laixg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
