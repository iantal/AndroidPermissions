.class public final synthetic L-$$Lambda$allq$fV82P6AxyNA9xUPSk4-XT6A-t_E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lallq;


# direct methods
.method public synthetic constructor <init>(Lallq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$allq$fV82P6AxyNA9xUPSk4-XT6A-t_E;->f$0:Lallq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$allq$fV82P6AxyNA9xUPSk4-XT6A-t_E;->f$0:Lallq;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, p1, p2}, Lallq;->lambda$fV82P6AxyNA9xUPSk4-XT6A-t_E(Lallq;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object p1

    return-object p1
.end method
