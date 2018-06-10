.class public final synthetic L-$$Lambda$akhh$zPCDIJCZN9LdE30ML2wUDkHWQOg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lakhh;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;


# direct methods
.method public synthetic constructor <init>(Lakhh;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$akhh$zPCDIJCZN9LdE30ML2wUDkHWQOg;->f$0:Lakhh;

    iput-object p2, p0, L-$$Lambda$akhh$zPCDIJCZN9LdE30ML2wUDkHWQOg;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p3, p0, L-$$Lambda$akhh$zPCDIJCZN9LdE30ML2wUDkHWQOg;->f$2:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$akhh$zPCDIJCZN9LdE30ML2wUDkHWQOg;->f$0:Lakhh;

    iget-object v1, p0, L-$$Lambda$akhh$zPCDIJCZN9LdE30ML2wUDkHWQOg;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v2, p0, L-$$Lambda$akhh$zPCDIJCZN9LdE30ML2wUDkHWQOg;->f$2:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, v1, v2, p1}, Lakhh;->lambda$zPCDIJCZN9LdE30ML2wUDkHWQOg(Lakhh;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
