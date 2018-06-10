.class Ltoi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltoi;->a(Lhgf;)V
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
.field final synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ltoi$1;->a:Ltoi;

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

    .line 58
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltoi$1;->a(Ljkq;)V

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

    .line 61
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltoi$1;->a:Ltoi;

    invoke-virtual {v0}, Ltoi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ltoo;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-virtual {v0, p1}, Ltoo;->a(Lahcd;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Ltoi$1;->a:Ltoi;

    invoke-virtual {p1}, Ltoi;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltoo;

    invoke-virtual {p1}, Ltoo;->a()V

    :goto_0
    return-void
.end method
