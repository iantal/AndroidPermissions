.class Lrhv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrhv;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrhv;


# direct methods
.method constructor <init>(Lrhv;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lrhv$2;->a:Lrhv;

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

    .line 121
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrhv$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lrhv$2;->a:Lrhv;

    invoke-static {v0}, Lrhv;->b(Lrhv;)Lanll;

    move-result-object v0

    invoke-interface {v0, p1}, Lanll;->a(Ljkq;)V

    return-void
.end method
