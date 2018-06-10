.class public Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lhct;",
        "Lrib;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lkvv;->ib:Lkvv;

    return-object v0
.end method

.method public a(Lhct;)Lwtb;
    .locals 0

    .line 20
    new-instance p1, Lwtb;

    invoke-direct {p1}, Lwtb;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwtc;->b(Lhct;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwtc;->a(Lhct;)Lwtb;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "755ecdd4-3e27-44f1-8601-c1795bc8fc4c"

    return-object v0
.end method

.method public b(Lhct;)Z
    .locals 2

    .line 26
    instance-of v0, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->errorKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_verify_payment"

    invoke-static {p1, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
