.class public Lwqp;
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
    sget-object v0, Lkvv;->ia:Lkvv;

    return-object v0
.end method

.method public a(Lhct;)Lwqo;
    .locals 0

    .line 20
    new-instance p1, Lwqo;

    invoke-direct {p1}, Lwqo;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwqp;->b(Lhct;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwqp;->a(Lhct;)Lwqo;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4028828D56B0D8A70156B0E21E970013"

    return-object v0
.end method

.method public b(Lhct;)Z
    .locals 2

    .line 25
    instance-of v0, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->errorKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_force_cardio"

    invoke-static {p1, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
