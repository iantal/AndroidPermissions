.class public Lanlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanll;
.implements Lanln;


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lanik;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pricing/core/model/ProductInfo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lanlm;->a:Lgmk;

    .line 24
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lanlm;->b:Lgmk;

    .line 26
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lanlm;->c:Lgmk;

    .line 28
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lanlm;->d:Lgmk;

    .line 30
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lanlm;->e:Lgmk;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lanlm;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanik;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lanlm;->b:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lanlm;->a:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

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

    .line 44
    iget-object v0, p0, Lanlm;->c:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lanik;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lanlm;->b:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pricing/core/model/ProductInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lanlm;->e:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lanlm;->c:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pricing/core/model/ProductInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lanlm;->e:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
