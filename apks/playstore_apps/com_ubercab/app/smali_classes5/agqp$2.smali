.class Lagqp$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagqp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagqp;


# direct methods
.method constructor <init>(Lagqp;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lagqp$2;->a:Lagqp;

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

    invoke-virtual {p0, p1}, Lagqp$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lagqp$2;->a:Lagqp;

    iget-object v0, v0, Lagqp;->c:Lagqs;

    .line 62
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeUrl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0, p1}, Lagqs;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method
