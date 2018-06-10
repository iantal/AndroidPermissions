.class Laqep$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqep;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqep;


# direct methods
.method constructor <init>(Laqep;)V
    .locals 0

    .line 67
    iput-object p1, p0, Laqep$1;->a:Laqep;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Laqep$1;->a:Laqep;

    iget-object v0, v0, Laqep;->c:Laqer;

    new-instance v1, Laqes;

    invoke-direct {v1, p1}, Laqes;-><init>(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    invoke-virtual {v0, v1}, Laqer;->a(Laqes;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-virtual {p0, p1}, Laqep$1;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method
