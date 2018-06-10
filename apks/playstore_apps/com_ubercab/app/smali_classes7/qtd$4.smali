.class Lqtd$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtd;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljava/util/List<",
        "Laulu;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lqtd$4;->a:Lqtd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laulu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object p1, p0, Lqtd$4;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->f()V

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "product_selection_confirmation_tap_to_pickup_refinement"

    .line 391
    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    const/4 v0, 0x0

    .line 392
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laulu;

    .line 393
    iget-object v0, p0, Lqtd$4;->a:Lqtd;

    iget-object v0, v0, Lqtd;->v:Lqvk;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lqvk;->a(Laulu;Z)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 384
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqtd$4;->a(Ljava/util/List;)V

    return-void
.end method
