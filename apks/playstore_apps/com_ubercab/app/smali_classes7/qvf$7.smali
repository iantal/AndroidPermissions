.class Lqvf$7;
.super Lqvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvh<",
        "Lrhe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field final synthetic b:Lqvf;


# direct methods
.method constructor <init>(Lqvf;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lqvf$7;->b:Lqvf;

    iput-object p2, p0, Lqvf$7;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-direct {p0, p1}, Lqvh;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lqvf$7;->b()Lrhe;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrhe;
    .locals 3

    .line 216
    iget-object v0, p0, Lqvf$7;->b:Lqvf;

    .line 217
    invoke-static {v0}, Lqvf;->f(Lqvf;)Lrgj;

    move-result-object v0

    iget-object v1, p0, Lqvf$7;->b:Lqvf;

    .line 218
    invoke-static {v1}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object v1

    invoke-interface {v1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lqvf$7;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 217
    invoke-virtual {v0, v1, v2}, Lrgj;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)Lrhe;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lqvf$7;->b:Lqvf;

    invoke-static {v1}, Lqvf;->g(Lqvf;)Lglu;

    move-result-object v1

    sget-object v2, Laumy;->a:Laumy;

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lglu;->call(Ljava/lang/Object;)V

    .line 220
    iget-object v1, p0, Lqvf$7;->b:Lqvf;

    invoke-static {v1}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object v1

    invoke-virtual {v0}, Lrhe;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->m(Landroid/view/View;)V

    return-object v0
.end method
