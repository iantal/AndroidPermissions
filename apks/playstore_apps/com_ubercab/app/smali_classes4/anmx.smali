.class public Lanmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanhi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanlm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lanhi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;",
            ">;",
            "Laxga<",
            "Lanlm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;>;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lanmx;->a:Laxga;

    .line 49
    iput-object p2, p0, Lanmx;->b:Laxga;

    .line 50
    iput-object p4, p0, Lanmx;->c:Laxga;

    .line 51
    iput-object p3, p0, Lanmx;->d:Laxga;

    .line 52
    iput-object p5, p0, Lanmx;->e:Laxga;

    .line 53
    iput-object p6, p0, Lanmx;->f:Laxga;

    .line 54
    iput-object p7, p0, Lanmx;->g:Laxga;

    .line 55
    iput-object p8, p0, Lanmx;->i:Laxga;

    .line 56
    iput-object p9, p0, Lanmx;->h:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 80
    sget-object v0, Lkvv;->gx:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 10

    .line 61
    new-instance p1, Lanmv;

    iget-object v0, p0, Lanmx;->a:Laxga;

    .line 62
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Livs;

    iget-object v0, p0, Lanmx;->b:Laxga;

    .line 63
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanhi;

    iget-object v0, p0, Lanmx;->c:Laxga;

    .line 64
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lanlm;

    iget-object v0, p0, Lanmx;->d:Laxga;

    .line 65
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    iget-object v0, p0, Lanmx;->e:Laxga;

    .line 66
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljyi;

    iget-object v0, p0, Lanmx;->f:Laxga;

    .line 67
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Observable;

    iget-object v0, p0, Lanmx;->g:Laxga;

    .line 68
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    iget-object v0, p0, Lanmx;->i:Laxga;

    .line 69
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhmu;

    iget-object v0, p0, Lanmx;->h:Laxga;

    .line 70
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapuu;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lanmv;-><init>(Livs;Lanhi;Lanlm;Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Ljyi;Lio/reactivex/Observable;Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;Lhmu;Lapuu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lanmx;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lanmx;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0cbf234a-a66f-4e7f-8120-037838a28b9c"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
