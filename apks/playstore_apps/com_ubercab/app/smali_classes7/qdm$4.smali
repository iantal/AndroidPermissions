.class Lqdm$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lqii;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqdm;


# direct methods
.method constructor <init>(Lqdm;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lqdm$4;->a:Lqdm;

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

    .line 269
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqdm$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqii;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lqdm$4;->a:Lqdm;

    iget-object v0, v0, Lqdm;->b:Lqed;

    .line 274
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqii;

    invoke-virtual {v1}, Lqii;->b()Lqih;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqii;

    invoke-virtual {p1}, Lqii;->c()Lqig;

    move-result-object p1

    .line 273
    invoke-virtual {v0, v1, p1}, Lqed;->b(Lqih;Lqig;)V

    :cond_0
    return-void
.end method
