.class Lagrg$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagrg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lagoy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagrg;


# direct methods
.method constructor <init>(Lagrg;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lagrg$2;->a:Lagrg;

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

    .line 71
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lagrg$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lagoy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoy;

    invoke-virtual {v0}, Lagoy;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lagrg$2;->a:Lagrg;

    iget-object v0, v0, Lagrg;->d:Lagrj;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagoy;

    invoke-virtual {p1}, Lagoy;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p1

    invoke-interface {v0, p1}, Lagrj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V

    :cond_0
    return-void
.end method
