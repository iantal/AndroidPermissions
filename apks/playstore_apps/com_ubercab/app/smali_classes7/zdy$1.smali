.class Lzdy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lzdz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzdy;


# direct methods
.method constructor <init>(Lzdy;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lzdy$1;->a:Lzdy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lzdz;

    invoke-virtual {p0, p1}, Lzdy$1;->a(Lzdz;)V

    return-void
.end method

.method public a(Lzdz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p1, Lzdz;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdy$1;->a:Lzdy;

    iget-object v0, v0, Lzdy;->a:Ljyi;

    sget-object v1, Lkvu;->DIRECTED_DISPATCH_CASCADE_ROLLOUT:Lkvu;

    .line 75
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lzdy$1;->a:Lzdy;

    iget-object v0, v0, Lzdy;->d:Lzee;

    iget-object v1, p1, Lzdz;->c:Ljava/lang/String;

    iget-object p1, p1, Lzdz;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    invoke-virtual {v0, v1, p1}, Lzee;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lzdy$1;->a:Lzdy;

    iget-object v0, v0, Lzdy;->d:Lzee;

    iget-object v1, p1, Lzdz;->c:Ljava/lang/String;

    iget-object v2, p1, Lzdz;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    iget-object p1, p1, Lzdz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lzee;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
