.class Lxhy$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhy;->n()V
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
.field final synthetic a:Lxhy;


# direct methods
.method constructor <init>(Lxhy;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lxhy$5;->a:Lxhy;

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

    .line 509
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxhy$5;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
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

    if-eqz p1, :cond_0

    .line 513
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lxhy$5;->a:Lxhy;

    iget-object v0, v0, Lxhy;->i:Lhmu;

    const-string v1, "5e420b2a-4bef"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lxhy$5;->a:Lxhy;

    invoke-virtual {v0}, Lxhy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxid;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-virtual {v0, p1}, Lxid;->a(Lahcd;)V

    .line 516
    iget-object p1, p0, Lxhy$5;->a:Lxhy;

    iget-object p1, p1, Lxhy;->d:Lxie;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxie;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 518
    :cond_0
    iget-object p1, p0, Lxhy$5;->a:Lxhy;

    iget-object p1, p1, Lxhy;->d:Lxie;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxie;->a(Ljava/lang/Boolean;)V

    .line 519
    iget-object p1, p0, Lxhy$5;->a:Lxhy;

    invoke-virtual {p1}, Lxhy;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->a()V

    :goto_0
    return-void
.end method
