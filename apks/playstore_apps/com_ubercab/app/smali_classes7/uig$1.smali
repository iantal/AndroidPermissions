.class Luig$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luig;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luig;


# direct methods
.method constructor <init>(Luig;)V
    .locals 0

    .line 56
    iput-object p1, p0, Luig$1;->a:Luig;

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

    .line 56
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luig$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Luig$1;->a:Luig;

    invoke-static {v0, p1}, Luig;->a(Luig;Ljkq;)Ljkq;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Luig$1;->a:Luig;

    invoke-static {v0}, Luig;->a(Luig;)Lanll;

    move-result-object v0

    invoke-interface {v0, p1}, Lanll;->b(Ljkq;)V

    :cond_0
    return-void
.end method
