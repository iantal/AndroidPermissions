.class Lahws$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahws;->m()V
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
.field final synthetic a:Lahws;


# direct methods
.method constructor <init>(Lahws;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lahws$5;->a:Lahws;

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

    .line 302
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahws$5;->a(Ljkq;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lahws$5;->a:Lahws;

    invoke-virtual {v0}, Lahws;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lahwy;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-virtual {v0, p1}, Lahwy;->a(Lahcd;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lahws$5;->a:Lahws;

    invoke-virtual {p1}, Lahws;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lahwy;

    invoke-virtual {p1}, Lahwy;->k()V

    :goto_0
    return-void
.end method
