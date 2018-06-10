.class Lrfo$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfo;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lapkc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrfo;


# direct methods
.method constructor <init>(Lrfo;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lrfo$3;->a:Lrfo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lapkc;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lrfo$3;->a:Lrfo;

    invoke-static {v0}, Lrfo;->b(Lrfo;)Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lrfo$3;->a:Lrfo;

    .line 327
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapkc;

    iget-object v2, p0, Lrfo$3;->a:Lrfo;

    invoke-static {v2}, Lrfo;->c(Lrfo;)Lree;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lapkc;->a(Lapkb;Landroid/view/ViewGroup;)Lapjx;

    move-result-object p1

    .line 326
    invoke-static {v1, p1}, Lrfo;->a(Lrfo;Lapjx;)Lapjx;

    .line 328
    iget-object p1, p0, Lrfo$3;->a:Lrfo;

    iget-object v0, p0, Lrfo$3;->a:Lrfo;

    invoke-static {v0}, Lrfo;->d(Lrfo;)Lapjx;

    move-result-object v0

    invoke-static {p1, v0}, Lrfo;->a(Lrfo;Lhha;)V

    .line 329
    iget-object p1, p0, Lrfo$3;->a:Lrfo;

    invoke-static {p1}, Lrfo;->b(Lrfo;)Lqvl;

    move-result-object p1

    iget-object v0, p0, Lrfo$3;->a:Lrfo;

    invoke-static {v0}, Lrfo;->d(Lrfo;)Lapjx;

    move-result-object v0

    invoke-virtual {v0}, Lapjx;->j()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lqvl;->x(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrfo$3;->a(Ljkq;)V

    return-void
.end method
