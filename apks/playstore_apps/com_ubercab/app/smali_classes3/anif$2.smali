.class Lanif$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanif;->c(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanif;


# direct methods
.method constructor <init>(Lanif;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lanif$2;->a:Lanif;

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

    .line 200
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanif$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    sget-object v0, Llcl;->ak:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "missing pricing info: destination location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 204
    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lanif$2;->a:Lanif;

    invoke-static {v0}, Lanif;->a(Lanif;)Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updateDestinationLocation(Ljkq;)V

    return-void
.end method
