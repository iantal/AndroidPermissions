.class Lahuz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahuz;->a(Lhgf;)V
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
.field final synthetic a:Lahuz;


# direct methods
.method constructor <init>(Lahuz;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lahuz$1;->a:Lahuz;

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

    .line 45
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahuz$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
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

    .line 48
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lahuz$1;->a:Lahuz;

    iget-object v0, v0, Lahuz;->d:Lahvd;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahvd;->a(Ljava/lang/String;)Lahvd;

    :cond_0
    return-void
.end method
