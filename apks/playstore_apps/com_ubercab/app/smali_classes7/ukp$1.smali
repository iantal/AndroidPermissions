.class Lukp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lukq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lukp;


# direct methods
.method constructor <init>(Lukp;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lukp$1;->a:Lukp;

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

    .line 43
    check-cast p1, Lukq;

    invoke-virtual {p0, p1}, Lukp$1;->a(Lukq;)V

    return-void
.end method

.method public a(Lukq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lukp$1;->a:Lukp;

    iget-object v0, v0, Lukp;->c:Luks;

    iget-object v1, p1, Lukq;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iget-object p1, p1, Lukq;->b:Ljkq;

    invoke-virtual {v0, v1, p1}, Luks;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljkq;)V

    return-void
.end method
