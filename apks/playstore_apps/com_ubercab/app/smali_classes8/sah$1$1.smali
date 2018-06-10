.class Lsah$1$1;
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

    .line 54
    iput-object p1, p0, Lsah$1$1;->a:Lsah$1;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lsah$1$1;->a:Lsah$1;

    iget-object v0, v0, Lsah$1;->a:Lhfn;

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhfn;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-virtual {p0, p1}, Lsah$1$1;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method
