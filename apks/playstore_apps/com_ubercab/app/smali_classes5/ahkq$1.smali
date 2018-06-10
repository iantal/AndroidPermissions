.class Lahkq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahkq;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahkq;


# direct methods
.method constructor <init>(Lahkq;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lahkq$1;->a:Lahkq;

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

    .line 100
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahkq$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lahkq$1;->a:Lahkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-static {v0, v1}, Lahkq;->a(Lahkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    .line 105
    iget-object v0, p0, Lahkq$1;->a:Lahkq;

    iget-object v0, v0, Lahkq;->h:Lahku;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahku;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lahkq$1;->a:Lahkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    iput-object v1, v0, Lahkq;->m:Ljkq;

    .line 107
    iget-object v0, p0, Lahkq$1;->a:Lahkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, v0, Lahkq;->l:Ljkq;

    .line 109
    iget-object p1, p0, Lahkq$1;->a:Lahkq;

    invoke-static {p1}, Lahkq;->a(Lahkq;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lahkq$1;->a:Lahkq;

    invoke-static {p1}, Lahkq;->b(Lahkq;)V

    :cond_0
    return-void
.end method
