.class Lanrf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanrf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lanrg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanrf;


# direct methods
.method constructor <init>(Lanrf;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lanrf$1;->a:Lanrf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanrg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lanrf$1;->a:Lanrf;

    .line 98
    invoke-static {p1}, Lanrg;->a(Lanrg;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v1

    invoke-static {p1}, Lanrg;->b(Lanrg;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lanrg;->c(Lanrg;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    move-result-object p1

    .line 97
    invoke-static {v0, v1, v2, p1}, Lanrf;->a(Lanrf;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    check-cast p1, Lanrg;

    invoke-virtual {p0, p1}, Lanrf$1;->a(Lanrg;)V

    return-void
.end method
