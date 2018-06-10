.class public Lwua;
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

    .line 34
    sget-object v0, Lkvv;->if:Lkvv;

    return-object v0
.end method

.method public a(Lhct;)Lrib;
    .locals 1

    .line 21
    instance-of v0, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v0, Lwtz;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-direct {v0, p1}, Lwtz;-><init>(Ljkq;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwua;->b(Lhct;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwua;->a(Lhct;)Lrib;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "97a3ca81-7d4d-47b9-8f0a-684c487c1fb4"

    return-object v0
.end method

.method public b(Lhct;)Z
    .locals 1

    const-string v0, "rtapi.riders.pickup.insufficient_balance"

    .line 29
    invoke-virtual {p1}, Lhct;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
