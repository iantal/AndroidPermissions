.class public Lamvl;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lamvo;
.implements Lapvq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
        ">;",
        "Lamvo;",
        "Lapvq;"
    }
.end annotation


# instance fields
.field private final b:Lamvm;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Lamvm;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Lamvl;->b:Lamvm;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->c(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 29
    invoke-super {p0}, Lhho;->h()V

    .line 30
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->m()V

    .line 80
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->i()V

    .line 81
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->j()V

    .line 82
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->k()V

    .line 83
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->l()V

    .line 84
    iget-object v0, p0, Lamvl;->b:Lamvm;

    invoke-interface {v0}, Lamvm;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lamvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->n()V

    return-void
.end method
