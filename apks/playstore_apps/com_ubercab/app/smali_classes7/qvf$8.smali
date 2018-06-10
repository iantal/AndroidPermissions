.class Lqvf$8;
.super Lqvi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvi<",
        "Lrhe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqvf;


# direct methods
.method constructor <init>(Lqvf;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lqvf$8;->a:Lqvf;

    invoke-direct {p0, p1}, Lqvi;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhha;Lapvw;Lapvw;Z)V
    .locals 0

    .line 224
    check-cast p1, Lrhe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqvf$8;->a(Lrhe;Lapvw;Lapvw;Z)V

    return-void
.end method

.method public a(Lrhe;Lapvw;Lapvw;Z)V
    .locals 0

    .line 231
    iget-object p2, p0, Lqvf$8;->a:Lqvf;

    invoke-static {p2}, Lqvf;->g(Lqvf;)Lglu;

    move-result-object p2

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lglu;->call(Ljava/lang/Object;)V

    .line 232
    iget-object p2, p0, Lqvf$8;->a:Lqvf;

    invoke-static {p2}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object p2

    invoke-virtual {p1}, Lrhe;->j()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lqvl;->removeView(Landroid/view/View;)V

    return-void
.end method
