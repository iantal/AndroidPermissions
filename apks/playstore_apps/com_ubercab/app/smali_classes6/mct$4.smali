.class Lmct$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmct;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lmcx;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmct;


# direct methods
.method constructor <init>(Lmct;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lmct$4;->a:Lmct;

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

    .line 98
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lmct$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lmcx;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lmct$4;->a:Lmct;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lmct;->e:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lmct$4;->a:Lmct;

    iget-object v0, v0, Lmct;->f:Lmck;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lmct$4;->a:Lmct;

    new-instance v1, Lmck;

    iget-object v2, p0, Lmct$4;->a:Lmct;

    invoke-direct {v1, v2}, Lmck;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    iput-object v1, v0, Lmct;->f:Lmck;

    .line 106
    iget-object v0, p0, Lmct$4;->a:Lmct;

    iget-object v0, v0, Lmct;->f:Lmck;

    iget-object v1, p0, Lmct$4;->a:Lmct;

    invoke-virtual {v0, v1}, Lmck;->a(Lmcl;)V

    .line 107
    iget-object v0, p0, Lmct$4;->a:Lmct;

    iget-object v0, v0, Lmct;->c:Lmcv;

    iget-object v1, p0, Lmct$4;->a:Lmct;

    iget-object v1, v1, Lmct;->f:Lmck;

    invoke-interface {v0, v1}, Lmcv;->a(Lmck;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lmct$4;->a:Lmct;

    iget-object v0, v0, Lmct;->f:Lmck;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lmck;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
