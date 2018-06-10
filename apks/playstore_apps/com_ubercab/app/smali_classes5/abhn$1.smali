.class Labhn$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labhn;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljkq<",
        "Lhhp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Labhn;


# direct methods
.method constructor <init>(Labhn;)V
    .locals 0

    .line 101
    iput-object p1, p0, Labhn$1;->a:Labhn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhhp;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Labhn$1;->a:Labhn;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhp;

    invoke-static {v0, p1}, Labhn;->a(Labhn;Lhhp;)V

    goto :goto_0

    :cond_0
    const-string p1, "Reporter preload riblet is absent."

    const/4 v0, 0x0

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Labhn$1;->a:Labhn;

    invoke-virtual {p1}, Labhn;->b()Lablp;

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Labhn$1;->a(Ljkq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error loading preload Router, switching to normal onboarding."

    const/4 v1, 0x0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Labhn$1;->a:Labhn;

    invoke-virtual {p1}, Labhn;->b()Lablp;

    return-void
.end method
