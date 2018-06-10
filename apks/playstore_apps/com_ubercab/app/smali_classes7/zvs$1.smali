.class Lzvs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzvs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lzvt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzvs;


# direct methods
.method constructor <init>(Lzvs;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lzvs$1;->a:Lzvs;

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

    .line 62
    check-cast p1, Lzvt;

    invoke-virtual {p0, p1}, Lzvs$1;->a(Lzvt;)V

    return-void
.end method

.method public a(Lzvt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    sget-object v0, Lzvs$2;->a:[I

    invoke-static {p1}, Lzvt;->a(Lzvt;)Lapwa;

    move-result-object v1

    invoke-virtual {v1}, Lapwa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lzvs$1;->a:Lzvs;

    invoke-virtual {v0}, Lzvs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzvz;

    new-instance v1, Lzvw;

    .line 73
    invoke-static {p1}, Lzvt;->b(Lzvt;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    invoke-static {p1}, Lzvt;->c(Lzvt;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzvw;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 71
    invoke-virtual {v0, v1}, Lzvz;->a(Lzvw;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
