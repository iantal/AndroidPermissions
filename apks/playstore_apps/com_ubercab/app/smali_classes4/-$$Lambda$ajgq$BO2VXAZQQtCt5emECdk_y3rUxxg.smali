.class public final synthetic L-$$Lambda$ajgq$BO2VXAZQQtCt5emECdk_y3rUxxg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lajgq;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;


# direct methods
.method public synthetic constructor <init>(Lajgq;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajgq$BO2VXAZQQtCt5emECdk_y3rUxxg;->f$0:Lajgq;

    iput-object p2, p0, L-$$Lambda$ajgq$BO2VXAZQQtCt5emECdk_y3rUxxg;->f$1:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ajgq$BO2VXAZQQtCt5emECdk_y3rUxxg;->f$0:Lajgq;

    iget-object v1, p0, L-$$Lambda$ajgq$BO2VXAZQQtCt5emECdk_y3rUxxg;->f$1:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, v1, p1}, Lajgq;->lambda$BO2VXAZQQtCt5emECdk_y3rUxxg(Lajgq;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
