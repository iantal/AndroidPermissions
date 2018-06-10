.class Lrkt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkt;->j()Lrmm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Lrnq;",
        "Lrku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrkt;


# direct methods
.method constructor <init>(Lrkt;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lrkt$3;->a:Lrkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lrkt$3;->b()Lrnq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 188
    check-cast p1, Lrnq;

    check-cast p2, Lrku;

    check-cast p3, Lrku;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrkt$3;->a(Lrnq;Lrku;Lrku;Z)V

    return-void
.end method

.method public a(Lrnq;Lrku;Lrku;Z)V
    .locals 0

    .line 200
    iget-object p2, p0, Lrkt$3;->a:Lrkt;

    invoke-static {p2}, Lrkt;->a(Lrkt;)Lrnr;

    move-result-object p2

    invoke-virtual {p1}, Lrnq;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-interface {p2, p1}, Lrnr;->g(Landroid/view/View;)V

    return-void
.end method

.method public b()Lrnq;
    .locals 2

    .line 191
    iget-object v0, p0, Lrkt$3;->a:Lrkt;

    invoke-static {v0}, Lrkt;->b(Lrkt;)Lrky;

    move-result-object v0

    iget-object v1, p0, Lrkt$3;->a:Lrkt;

    invoke-static {v1}, Lrkt;->a(Lrkt;)Lrnr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrky;->a(Lrnr;)Lrnq;

    move-result-object v0

    return-object v0
.end method
