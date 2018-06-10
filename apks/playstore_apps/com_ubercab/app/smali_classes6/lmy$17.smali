.class Llmy$17;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->a()V
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

    .line 223
    iput-object p1, p0, Llmy$17;->a:Llmy;

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

    .line 223
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llmy$17;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
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

    .line 226
    iget-object v0, p0, Llmy$17;->a:Llmy;

    invoke-static {v0, p1}, Llmy;->a(Llmy;Ljkq;)V

    .line 227
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmy$17;->a:Llmy;

    iget-object v0, v0, Llmy;->p:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Llmy$17;->a:Llmy;

    invoke-virtual {v0}, Llmy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llnc;

    iget-object v1, p0, Llmy$17;->a:Llmy;

    iget-object v1, v1, Llmy;->p:Lcom/ubercab/common/collect/ImmutableList;

    .line 233
    iget-object v2, p0, Llmy$17;->a:Llmy;

    iget-object v2, v2, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llmy$17;->a:Llmy;

    iget-object v2, v2, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->profileUUID()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 234
    :goto_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {v0, v1, v2, p1}, Llnc;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
