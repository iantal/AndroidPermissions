.class public Lauft;
.super Lodu;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Laufu;",
        ">;",
        "Laybs<",
        "Lcom/ubercab/rds/common/model/TripHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laufo;

.field private b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;


# direct methods
.method public constructor <init>(Ljkk;Landroid/content/Context;Ljyi;Laufu;Laubu;Ljava/lang/String;)V
    .locals 9

    .line 49
    invoke-direct {p0, p2, p4}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    .line 55
    invoke-virtual {p3, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    .line 52
    invoke-static {p6, v1, v0}, Lauby;->a(Ljava/lang/String;ZZ)I

    move-result v0

    .line 50
    invoke-static {p2, v0, p0}, Lauft;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    sget v0, Lgsp;->ub__unrolled_recyclerview:I

    invoke-virtual {p0, v0}, Lauft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iput-object v0, p0, Lauft;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 59
    new-instance v0, Laufo;

    new-instance v7, Lawdt;

    new-instance v1, Lagl;

    invoke-direct {v1}, Lagl;-><init>()V

    invoke-direct {v7, v1}, Lawdt;-><init>(Lagl;)V

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Laufo;-><init>(Laufu;Ljkk;Landroid/content/Context;Ljyi;Laubu;Lawdt;Ljava/lang/String;)V

    iput-object v0, p0, Lauft;->a:Laufo;

    .line 68
    iget-object p1, p0, Lauft;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object p2, p0, Lauft;->a:Laufo;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Lawdo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/common/model/TripHistory;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripHistory;->getTrips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    iget-object v1, p0, Lauft;->a:Laufo;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/TripSummary;

    invoke-virtual {v1, p1}, Laufo;->a(Lcom/ubercab/rds/common/model/TripSummary;)V

    .line 85
    invoke-virtual {p0}, Lauft;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufu;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Laufu;->a(ZZ)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lauft;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufu;

    invoke-interface {p1, v0, v0}, Laufu;->a(ZZ)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lauft;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufu;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Laufu;->a(ZZ)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubercab/rds/common/model/TripHistory;

    invoke-virtual {p0, p1}, Lauft;->a(Lcom/ubercab/rds/common/model/TripHistory;)V

    return-void
.end method
