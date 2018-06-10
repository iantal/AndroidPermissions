.class Lqik$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqik;->a()V
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
.field final synthetic a:Lqik;


# direct methods
.method constructor <init>(Lqik;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lqik$4;->a:Lqik;

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

    .line 186
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqik$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lqik$4;->a:Lqik;

    invoke-virtual {v0}, Lqik;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqja;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahcd;

    invoke-virtual {v0, v1}, Lqja;->b(Lahcd;)V

    .line 191
    iget-object v0, p0, Lqik$4;->a:Lqik;

    invoke-virtual {v0}, Lqik;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqja;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-virtual {v0, p1}, Lqja;->a(Lahcd;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lqik$4;->a:Lqik;

    invoke-virtual {p1}, Lqik;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqja;

    invoke-virtual {p1}, Lqja;->k()V

    .line 194
    iget-object p1, p0, Lqik$4;->a:Lqik;

    invoke-virtual {p1}, Lqik;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqja;

    invoke-virtual {p1}, Lqja;->b()V

    :goto_0
    return-void
.end method
