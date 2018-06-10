.class public abstract Lansg;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lhgr;",
        "R:",
        "Lansp;",
        ">",
        "Lhgk<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field f:Lansh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lansg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lansp;

    invoke-virtual {v0}, Lansp;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lansg;->f:Lansh;

    invoke-interface {v1, v0}, Lansh;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lansg;->f:Lansh;

    invoke-interface {v0, p1}, Lansh;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
