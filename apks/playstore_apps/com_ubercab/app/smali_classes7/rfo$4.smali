.class Lrfo$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfo;->a([I)V
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
.field final synthetic a:[I

.field final synthetic b:Lrfo;


# direct methods
.method constructor <init>(Lrfo;[I)V
    .locals 0

    .line 340
    iput-object p1, p0, Lrfo$4;->b:Lrfo;

    iput-object p2, p0, Lrfo$4;->a:[I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lapkc;",
            ">;)V"
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lrfo$4;->b:Lrfo;

    invoke-static {v0}, Lrfo;->b(Lrfo;)Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lrfo$4;->b:Lrfo;

    .line 350
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapkc;

    iget-object v2, p0, Lrfo$4;->b:Lrfo;

    .line 351
    invoke-static {v2}, Lrfo;->c(Lrfo;)Lree;

    move-result-object v2

    iget-object v3, p0, Lrfo$4;->a:[I

    invoke-interface {p1, v2, v0, v3}, Lapkc;->a(Lapkb;Landroid/view/ViewGroup;[I)Lapka;

    move-result-object p1

    .line 348
    invoke-static {v1, p1}, Lrfo;->a(Lrfo;Lapka;)Lapka;

    .line 352
    iget-object p1, p0, Lrfo$4;->b:Lrfo;

    iget-object v0, p0, Lrfo$4;->b:Lrfo;

    invoke-static {v0}, Lrfo;->e(Lrfo;)Lapka;

    move-result-object v0

    invoke-static {p1, v0}, Lrfo;->b(Lrfo;Lhha;)V

    .line 353
    iget-object p1, p0, Lrfo$4;->b:Lrfo;

    invoke-static {p1}, Lrfo;->b(Lrfo;)Lqvl;

    move-result-object p1

    iget-object v0, p0, Lrfo$4;->b:Lrfo;

    invoke-static {v0}, Lrfo;->e(Lrfo;)Lapka;

    move-result-object v0

    invoke-virtual {v0}, Lapka;->j()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lqvl;->f(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrfo$4;->a(Ljkq;)V

    return-void
.end method
