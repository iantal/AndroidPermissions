.class Lajvm$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajvm;->s()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lmlh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajvm;


# direct methods
.method constructor <init>(Lajvm;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lajvm$8;->a:Lajvm;

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

    .line 378
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lajvm$8;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lmlh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    iget-object p1, p0, Lajvm$8;->a:Lajvm;

    iget-object p1, p1, Lajvm;->j:Lhmu;

    const-string v0, "a028b223-d56c"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lajvm$8;->a:Lajvm;

    invoke-static {p1}, Lajvm;->a(Lajvm;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lajvm$8;->a:Lajvm;

    invoke-virtual {p1}, Lajvm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lajvp;

    iget-object v0, p0, Lajvm$8;->a:Lajvm;

    invoke-static {v0}, Lajvm;->a(Lajvm;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    invoke-virtual {p1, v0}, Lajvp;->a(Lmlh;)V

    :cond_0
    return-void
.end method
