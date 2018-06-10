.class Llmy$11;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->a(Ljkq;)V
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
.field final synthetic a:Ljkq;

.field final synthetic b:Llmy;


# direct methods
.method constructor <init>(Llmy;Ljkq;)V
    .locals 0

    .line 785
    iput-object p1, p0, Llmy$11;->b:Llmy;

    iput-object p2, p0, Llmy$11;->a:Ljkq;

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

    .line 785
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llmy$11;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
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

    .line 789
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Llmy$11;->b:Llmy;

    iget-object v0, v0, Llmy;->e:Lhmu;

    const-string v1, "febc104d-5e72"

    iget-object v2, p0, Llmy$11;->b:Llmy;

    iget-object v3, p0, Llmy$11;->a:Ljkq;

    .line 792
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Llmy;->a(Llmy;Ljkq;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p1

    .line 790
    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method
