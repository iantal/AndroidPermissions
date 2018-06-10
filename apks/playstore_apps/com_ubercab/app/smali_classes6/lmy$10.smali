.class Llmy$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llmy;


# direct methods
.method constructor <init>(Llmy;Ljava/lang/String;)V
    .locals 0

    .line 769
    iput-object p1, p0, Llmy$10;->b:Llmy;

    iput-object p2, p0, Llmy$10;->a:Ljava/lang/String;

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

    .line 769
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llmy$10;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 772
    iget-object v0, p0, Llmy$10;->b:Llmy;

    iget-object v0, v0, Llmy;->e:Lhmu;

    const-string v1, "8e6eae58-c546"

    iget-object v2, p0, Llmy$10;->b:Llmy;

    iget-object v3, p0, Llmy$10;->a:Ljava/lang/String;

    .line 773
    invoke-static {v2, p1, v3}, Llmy;->a(Llmy;Ljkq;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p1

    .line 772
    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method
