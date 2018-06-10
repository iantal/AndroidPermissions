.class public final synthetic L-$$Lambda$ajlf$_gHr17RONl-62HhIyg45RibYw4w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lajlf;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;


# direct methods
.method public synthetic constructor <init>(Lajlf;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajlf$_gHr17RONl-62HhIyg45RibYw4w;->f$0:Lajlf;

    iput-object p2, p0, L-$$Lambda$ajlf$_gHr17RONl-62HhIyg45RibYw4w;->f$1:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    iput-object p3, p0, L-$$Lambda$ajlf$_gHr17RONl-62HhIyg45RibYw4w;->f$2:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$ajlf$_gHr17RONl-62HhIyg45RibYw4w;->f$0:Lajlf;

    iget-object v1, p0, L-$$Lambda$ajlf$_gHr17RONl-62HhIyg45RibYw4w;->f$1:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    iget-object v2, p0, L-$$Lambda$ajlf$_gHr17RONl-62HhIyg45RibYw4w;->f$2:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, v1, v2, p1}, Lajlf;->lambda$_gHr17RONl-62HhIyg45RibYw4w(Lajlf;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
