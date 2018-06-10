.class Lanrf$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanrf;->a(I)V
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

    .line 144
    iput-object p1, p0, Lanrf$3;->b:Lanrf;

    iput p2, p0, Lanrf$3;->a:I

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

    .line 144
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lanrf$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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

    .line 147
    iget v0, p0, Lanrf$3;->a:I

    .line 148
    invoke-static {p1, v0}, Lanqc;->a(Ljava/util/List;I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lanrf$3;->b:Lanrf;

    iget-object v0, v0, Lanrf;->i:Lanij;

    sget-object v1, Lanik;->a:Lanik;

    invoke-interface {v0, v1}, Lanij;->a(Lanik;)V

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lanrf$3;->b:Lanrf;

    iget-object v0, v0, Lanrf;->a:Lanrh;

    invoke-interface {v0, p1}, Lanrh;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 156
    iget-object p1, p0, Lanrf$3;->b:Lanrf;

    iget-object p1, p1, Lanrf;->f:Lanrj;

    invoke-virtual {p1}, Lanrj;->b()V

    return-void
.end method
