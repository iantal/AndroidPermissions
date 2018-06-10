.class Ljdv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljdx;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljdv;


# direct methods
.method constructor <init>(Ljdv;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ljdv$1;->a:Ljdv;

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

    .line 84
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljdv$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljdx;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ljdv$1;->a:Ljdv;

    iget-object v0, v0, Ljdv;->f:Ljdz;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdx;

    invoke-static {v1}, Ljdx;->a(Ljdx;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    move-result-object v1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdx;

    invoke-static {p1}, Ljdx;->b(Ljdx;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljdz;->a(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V

    :cond_0
    return-void
.end method
