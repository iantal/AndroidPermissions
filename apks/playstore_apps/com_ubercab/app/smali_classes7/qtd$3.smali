.class Lqtd$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtd;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljkq<",
        "Luyz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lqtd$3;->a:Lqtd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Luyz;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lqtd$3;->a:Lqtd;

    iget-object v0, v0, Lqtd;->v:Lqvk;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laulu;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lqvk;->a(Laulu;Z)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lqtd$3;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->b()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqtd$3;->a(Ljkq;)V

    return-void
.end method
