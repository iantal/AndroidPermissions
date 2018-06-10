.class Lqbt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqbt;->a(Lqer;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Lhhp;",
        "Lqbu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqer;

.field final synthetic b:Lqbt;


# direct methods
.method constructor <init>(Lqbt;Lqer;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lqbt$3;->b:Lqbt;

    iput-object p2, p0, Lqbt$3;->a:Lqer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lqbt$3;->b()Lhhp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 218
    check-cast p1, Lhhp;

    check-cast p2, Lqbu;

    check-cast p3, Lqbu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqbt$3;->a(Lhhp;Lqbu;Lqbu;Z)V

    return-void
.end method

.method public a(Lhhp;Lqbu;Lqbu;Z)V
    .locals 0

    .line 230
    iget-object p2, p0, Lqbt$3;->b:Lqbt;

    invoke-virtual {p2}, Lqbt;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f(Landroid/view/View;)V

    return-void
.end method

.method public b()Lhhp;
    .locals 2

    .line 221
    iget-object v0, p0, Lqbt$3;->a:Lqer;

    iget-object v1, p0, Lqbt$3;->b:Lqbt;

    invoke-virtual {v1}, Lqbt;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lqer;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    return-object v0
.end method
