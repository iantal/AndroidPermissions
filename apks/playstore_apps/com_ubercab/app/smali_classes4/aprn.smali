.class public Laprn;
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
.field a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field b:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lawhr;",
            ">;"
        }
    .end annotation
.end field

.field c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Laprs;",
            ">;"
        }
    .end annotation
.end field

.field d:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lapsb;",
            ">;"
        }
    .end annotation
.end field

.field e:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lapsa;",
            ">;"
        }
    .end annotation
.end field

.field f:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawxo;Lawxo;Lawxo;Lawxo;Lawxo;Lawxo;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Lawxo<",
            "Lawhr;",
            ">;",
            "Lawxo<",
            "Laprs;",
            ">;",
            "Lawxo<",
            "Lapsb;",
            ">;",
            "Lawxo<",
            "Lapsa;",
            ">;",
            "Lawxo<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;>;",
            "Lawxo<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laprn;->a:Lawxo;

    .line 40
    iput-object p2, p0, Laprn;->b:Lawxo;

    .line 41
    iput-object p3, p0, Laprn;->c:Lawxo;

    .line 42
    iput-object p4, p0, Laprn;->d:Lawxo;

    .line 43
    iput-object p5, p0, Laprn;->e:Lawxo;

    .line 44
    iput-object p6, p0, Laprn;->f:Lawxo;

    .line 45
    iput-object p7, p0, Laprn;->g:Lawxo;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 67
    sget-object v0, Lkvv;->bi:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 8

    .line 50
    new-instance p1, Laprm;

    iget-object v0, p0, Laprn;->a:Lawxo;

    .line 51
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v0, p0, Laprn;->b:Lawxo;

    .line 52
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lawhr;

    iget-object v0, p0, Laprn;->e:Lawxo;

    .line 53
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapsa;

    iget-object v0, p0, Laprn;->d:Lawxo;

    .line 54
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapsb;

    iget-object v0, p0, Laprn;->f:Lawxo;

    .line 55
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    iget-object v0, p0, Laprn;->c:Lawxo;

    .line 56
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laprs;

    iget-object v0, p0, Laprn;->g:Lawxo;

    .line 57
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhmu;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Laprm;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Lapsa;Lapsb;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Laprs;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laprn;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laprn;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "82f359c8-12d9-4c91-8267-7d3bd79e8da7"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
