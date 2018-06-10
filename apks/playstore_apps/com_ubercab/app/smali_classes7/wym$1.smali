.class Lwym$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwym;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwym;


# direct methods
.method constructor <init>(Lwym;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lwym$1;->a:Lwym;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lwym$1;->a:Lwym;

    invoke-static {v0}, Lwym;->a(Lwym;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setDeviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {p0, p1}, Lwym$1;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method
