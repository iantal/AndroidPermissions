.class Lynd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynd;->a(Lhgf;)V
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
.field final synthetic a:Lynd;


# direct methods
.method constructor <init>(Lynd;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lynd$1;->a:Lynd;

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

    .line 41
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lynd$1;->a(Ljkq;)V

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

    .line 44
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lynd$1;->a:Lynd;

    invoke-virtual {v0}, Lynd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lynh;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-virtual {v0, p1}, Lynh;->a(Lahcd;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lynd$1;->a:Lynd;

    invoke-virtual {p1}, Lynd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lynh;

    invoke-virtual {p1}, Lynh;->a()V

    :goto_0
    return-void
.end method
