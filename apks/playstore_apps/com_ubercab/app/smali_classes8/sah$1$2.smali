.class Lsah$1$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsah$1;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsah$1;


# direct methods
.method constructor <init>(Lsah$1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lsah$1$2;->a:Lsah$1;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lsah$1$2;->a:Lsah$1;

    iget-object v0, v0, Lsah$1;->a:Lhfn;

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhfn;->d(Z)V

    .line 72
    iget-object v0, p0, Lsah$1$2;->a:Lsah$1;

    iget-object v0, v0, Lsah$1;->a:Lhfn;

    const-string v1, "thread_pool_size"

    const-wide/16 v2, -0x1

    .line 73
    invoke-virtual {p1, v1, v2, v3}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lhfn;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-virtual {p0, p1}, Lsah$1$2;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method
