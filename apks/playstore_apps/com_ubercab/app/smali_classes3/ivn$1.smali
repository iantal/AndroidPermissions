.class Livn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livn;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/ubercab/anr_metric_provider/model/OngoingAnr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    .line 93
    iput-object p1, p0, Livn$1;->a:Livn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/anr_metric_provider/model/OngoingAnr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Livn$1;->a:Livn;

    invoke-static {v0}, Livn;->a(Livn;)Lgmk;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;

    sget-object v1, Lcom/ubercab/anr_metric_provider/model/AnrType;->APP_KILLED:Lcom/ubercab/anr_metric_provider/model/AnrType;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->complete(Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->build()Lcom/ubercab/anr_metric_provider/model/CompletedAnr;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Livn$1;->a:Livn;

    invoke-static {p1}, Livn;->b(Livn;)Lgtq;

    move-result-object p1

    sget-object v0, Livo;->a:Livo;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    .line 103
    :cond_0
    iget-object p1, p0, Livn$1;->a:Livn;

    invoke-static {p1}, Livn;->c(Livn;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Livn$1;->a(Ljkq;)V

    return-void
.end method
