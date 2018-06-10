.class Larie$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larie;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lcom/ubercab/walking/model/WalkingRoute;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larie;


# direct methods
.method constructor <init>(Larie;)V
    .locals 0

    .line 179
    iput-object p1, p0, Larie$3;->a:Larie;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Larie$3;->a:Larie;

    iget-object v0, v0, Larie;->a:Larij;

    invoke-virtual {v0, p1}, Larij;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    check-cast p1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {p0, p1}, Larie$3;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    return-void
.end method
