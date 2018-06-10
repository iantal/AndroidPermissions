.class Lzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# instance fields
.field final synthetic a:Lzbn;


# direct methods
.method constructor <init>(Lzbn;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lzbq;->a:Lzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 283
    iget-object v0, p0, Lzbq;->a:Lzbn;

    invoke-virtual {v0}, Lzbn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzbw;

    invoke-virtual {v0}, Lzbw;->b()V

    return-void
.end method

.method public a(Ljkq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object p1, p0, Lzbq;->a:Lzbn;

    invoke-virtual {p1}, Lzbn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lzbw;

    invoke-virtual {p1}, Lzbw;->b()V

    .line 289
    iget-object p1, p0, Lzbq;->a:Lzbn;

    iget-object p1, p1, Lzbn;->h:Lyzp;

    invoke-virtual {p1, p2}, Lyzp;->a(Ljava/util/List;)V

    return-void
.end method
