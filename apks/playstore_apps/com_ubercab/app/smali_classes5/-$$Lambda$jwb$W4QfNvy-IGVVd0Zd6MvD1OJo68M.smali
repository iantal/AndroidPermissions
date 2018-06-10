.class public final synthetic L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Ljwb;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final synthetic f$2:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

.field private final synthetic f$3:Ljrw;

.field private final synthetic f$4:Ljrw;


# direct methods
.method public synthetic constructor <init>(Ljwb;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$0:Ljwb;

    iput-object p2, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p3, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$2:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    iput-object p4, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$3:Ljrw;

    iput-object p5, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$4:Ljrw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$0:Ljwb;

    iget-object v1, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v2, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$2:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    iget-object v3, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$3:Ljrw;

    iget-object v4, p0, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;->f$4:Ljrw;

    move-object v5, p1

    check-cast v5, Ljkq;

    move-object v6, p2

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static/range {v0 .. v6}, Ljwb;->lambda$W4QfNvy-IGVVd0Zd6MvD1OJo68M(Ljwb;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Ljrw;Ljkq;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method
