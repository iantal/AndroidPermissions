.class Lanif$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanif;->j(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/common/collect/ImmutableMap<",
        "Ljava/lang/String;",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanif;


# direct methods
.method constructor <init>(Lanif;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lanif$9;->a:Lanif;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lanif$9;->a:Lanif;

    invoke-static {v0}, Lanif;->a(Lanif;)Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-result-object v0

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updateDynamicFares(Ljkq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 351
    check-cast p1, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lanif$9;->a(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method
