.class Lqbt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqbt;->l()V
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
.field final synthetic a:Lqnu;

.field final synthetic b:Lqbt;


# direct methods
.method constructor <init>(Lqbt;Lqnu;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lqbt$4;->b:Lqbt;

    iput-object p2, p0, Lqbt$4;->a:Lqnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lqbt$4;->b()Lhhp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 245
    check-cast p1, Lhhp;

    check-cast p2, Lqbu;

    check-cast p3, Lqbu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqbt$4;->a(Lhhp;Lqbu;Lqbu;Z)V

    return-void
.end method

.method public a(Lhhp;Lqbu;Lqbu;Z)V
    .locals 0

    .line 257
    iget-object p2, p0, Lqbt$4;->b:Lqbt;

    invoke-virtual {p2}, Lqbt;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f(Landroid/view/View;)V

    return-void
.end method

.method public b()Lhhp;
    .locals 3

    .line 248
    iget-object v0, p0, Lqbt$4;->a:Lqnu;

    iget-object v1, p0, Lqbt$4;->b:Lqbt;

    invoke-static {v1}, Lqbt;->f(Lqbt;)Lpyr;

    move-result-object v1

    iget-object v2, p0, Lqbt$4;->b:Lqbt;

    invoke-virtual {v2}, Lqbt;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2}, Lqnu;->a(Ltns;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    return-object v0
.end method
