.class Lzga$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzga;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzga;


# direct methods
.method constructor <init>(Lzga;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lzga$1;->a:Lzga;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lzga$1;->a:Lzga;

    iget-object v0, v0, Lzga;->c:Lzge;

    invoke-virtual {v0, p1}, Lzge;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    invoke-virtual {p0, p1}, Lzga$1;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)V

    return-void
.end method
