.class Llmy$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

.field final synthetic b:Llmy;


# direct methods
.method constructor <init>(Llmy;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 0

    .line 604
    iput-object p1, p0, Llmy$7;->b:Llmy;

    iput-object p2, p0, Llmy$7;->a:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

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

    .line 604
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llmy$7;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 608
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    .line 610
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object p1

    .line 611
    iget-object v0, p0, Llmy$7;->a:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object p1

    .line 614
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 618
    iget-object p1, p0, Llmy$7;->b:Llmy;

    iget-object v0, p0, Llmy$7;->a:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-static {p1, v0}, Llmy;->c(Llmy;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    return-void

    .line 623
    :cond_0
    iget-object p1, p0, Llmy$7;->b:Llmy;

    iget-object p1, p1, Llmy;->h:Llnb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Llnb;->a(Z)V

    return-void
.end method
