.class Lykl$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lykl;->c()V
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
.field final synthetic a:Lykl;


# direct methods
.method constructor <init>(Lykl;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lykl$1;->a:Lykl;

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

    .line 42
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lykl$1;->a(Ljkq;)V

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

    .line 46
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lykl$1;->a:Lykl;

    invoke-virtual {v0}, Lykl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-virtual {v0, p1}, Lykw;->a(Lahcd;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lykl$1;->a:Lykl;

    invoke-virtual {p1}, Lykl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lykw;

    invoke-virtual {p1}, Lykw;->a()V

    :goto_0
    return-void
.end method
