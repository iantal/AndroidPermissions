.class Llmy$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->b()V
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
.field final synthetic a:Llmy;


# direct methods
.method constructor <init>(Llmy;)V
    .locals 0

    .line 484
    iput-object p1, p0, Llmy$4;->a:Llmy;

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

    .line 484
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llmy$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
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

    .line 487
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Llmy$4;->a:Llmy;

    invoke-virtual {v0}, Llmy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llnc;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0, p1}, Llnc;->a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V

    :cond_0
    return-void
.end method
