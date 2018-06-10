.class Lanrf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanrf;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lanrf;


# direct methods
.method constructor <init>(Lanrf;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lanrf$2;->b:Lanrf;

    iput p2, p0, Lanrf$2;->a:I

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

    .line 110
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lanrf$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget v0, p0, Lanrf$2;->a:I

    .line 114
    invoke-static {p1, v0}, Lanqc;->a(Ljava/util/List;I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "We didn\'t get a ProductPackage or ProductConfiguration. Not updating price."

    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object p1

    invoke-virtual {p1}, Lanho;->a()Lanhn;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lanrf$2;->b:Lanrf;

    iget-object v0, v0, Lanrf;->f:Lanrj;

    invoke-virtual {v0, p1}, Lanrj;->a(Lanhn;)V

    return-void
.end method
