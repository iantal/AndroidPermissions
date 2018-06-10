.class Laeda$1;
.super Laumz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeda;->a(Ljyk;Ljyf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laumz<",
        "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeda;


# direct methods
.method constructor <init>(Laeda;)V
    .locals 0

    .line 38
    iput-object p1, p0, Laeda$1;->a:Laeda;

    invoke-direct {p0}, Laumz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 4

    .line 42
    iget-object v0, p0, Laeda$1;->a:Laeda;

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v1

    invoke-static {v0, v1}, Laeda;->a(Laeda;Z)Z

    .line 43
    iget-object v0, p0, Laeda$1;->a:Laeda;

    const-string v1, "flags"

    const-wide/16 v2, 0x4

    invoke-virtual {p1, v1, v2, v3}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p1}, Laeda;->a(Laeda;I)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 48
    sget-object v0, Laefb;->a:Laefb;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error when observing jaeger config."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-virtual {p0, p1}, Laeda$1;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method
