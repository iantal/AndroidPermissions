.class Lqtk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtk;->a()V
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
.field final synthetic a:Lqtk;


# direct methods
.method constructor <init>(Lqtk;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lqtk$1;->a:Lqtk;

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

    .line 508
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lqtk$1;->a:Lqtk;

    iget-object v0, v0, Lqtk;->a:Lqtd;

    iget-object v0, v0, Lqtd;->v:Lqvk;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laulu;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lqvk;->a(Laulu;Z)V

    goto :goto_0

    .line 511
    :cond_0
    iget-object p1, p0, Lqtk$1;->a:Lqtk;

    iget-object p1, p1, Lqtk;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->c()V

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

    .line 503
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqtk$1;->a(Ljkq;)V

    return-void
.end method
