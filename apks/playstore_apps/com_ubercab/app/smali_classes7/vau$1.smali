.class Lvau$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvau;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lahcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvau;


# direct methods
.method constructor <init>(Lvau;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lvau$1;->a:Lvau;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvau$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lvau$1;->a:Lvau;

    invoke-virtual {v0}, Lvau;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lvbf;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-virtual {v0, p1}, Lvbf;->a(Lahcd;)V

    .line 63
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "product_selection_confirmation_tap_to_pickup_refinement"

    .line 64
    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lvau$1;->a:Lvau;

    invoke-virtual {p1}, Lvau;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lvbf;

    invoke-virtual {p1}, Lvbf;->a()V

    :goto_0
    return-void
.end method
