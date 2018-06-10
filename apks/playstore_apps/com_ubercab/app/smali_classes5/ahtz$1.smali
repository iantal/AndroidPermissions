.class Lahtz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahtz;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahtz;


# direct methods
.method constructor <init>(Lahtz;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lahtz$1;->a:Lahtz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lahtz$1;->a:Lahtz;

    invoke-static {v0}, Lahtz;->a(Lahtz;)Lahvh;

    move-result-object v0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvh;->a(Ljkq;)V

    .line 35
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lahtz$1;->a:Lahtz;

    invoke-static {p1}, Lahtz;->b(Lahtz;)Lhmu;

    move-result-object p1

    const-string v0, "ef29e470-0ce8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lahtz$1;->a:Lahtz;

    invoke-static {p1}, Lahtz;->b(Lahtz;)Lhmu;

    move-result-object p1

    const-string v0, "95f8f60b-e4b0"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lahtz$1;->a(Lhdm;)V

    return-void
.end method
