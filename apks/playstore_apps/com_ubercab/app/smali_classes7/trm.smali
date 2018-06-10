.class public Ltrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrn;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ltrl;


# direct methods
.method public constructor <init>(Ljyi;Lannc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Ltrm;->b:Lgmg;

    .line 24
    new-instance p1, L-$$Lambda$trm$rVvK_rwPn7PKSrechOGmEvJV1kQ;

    invoke-direct {p1, p0}, L-$$Lambda$trm$rVvK_rwPn7PKSrechOGmEvJV1kQ;-><init>(Ltrm;)V

    iput-object p1, p0, Ltrm;->c:Ltrl;

    .line 31
    invoke-virtual {p2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$trm$y28cioL1Ym4g2sBkOx7ayDyfdpM;->INSTANCE:L-$$Lambda$trm$y28cioL1Ym4g2sBkOx7ayDyfdpM;

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ltrm;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lanqc;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 1

    .line 25
    iget-object v0, p0, Ltrm;->b:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$rVvK_rwPn7PKSrechOGmEvJV1kQ(Ltrm;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ltrm;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$y28cioL1Ym4g2sBkOx7ayDyfdpM(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltrm;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Ltrm;->a:Lio/reactivex/Observable;

    return-object v0
.end method
