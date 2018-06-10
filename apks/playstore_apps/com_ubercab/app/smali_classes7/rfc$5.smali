.class Lrfc$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfc;->b()V
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
.field final synthetic a:Lrfc;


# direct methods
.method constructor <init>(Lrfc;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lrfc$5;->a:Lrfc;

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

    .line 216
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrfc$5;->a(Ljkq;)V

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

    .line 219
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lrfc$5;->a:Lrfc;

    invoke-virtual {v0}, Lrfc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lrfo;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-virtual {v0, p1}, Lrfo;->a(Lahcd;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lrfc$5;->a:Lrfc;

    invoke-virtual {p1}, Lrfc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lrfo;

    invoke-virtual {p1}, Lrfo;->s()V

    :goto_0
    return-void
.end method
