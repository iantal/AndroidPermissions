.class public final synthetic L-$$Lambda$ackb$y5FjvCIEz4DrspzCqMv11925RxY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lackb;


# direct methods
.method public synthetic constructor <init>(Lackb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ackb$y5FjvCIEz4DrspzCqMv11925RxY;->f$0:Lackb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ackb$y5FjvCIEz4DrspzCqMv11925RxY;->f$0:Lackb;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, p1}, Lackb;->lambda$y5FjvCIEz4DrspzCqMv11925RxY(Lackb;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    return-object p1
.end method
