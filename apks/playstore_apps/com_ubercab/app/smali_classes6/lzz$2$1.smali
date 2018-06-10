.class Llzz$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzz$2;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llzz$2;


# direct methods
.method constructor <init>(Llzz$2;)V
    .locals 0

    .line 393
    iput-object p1, p0, Llzz$2$1;->a:Llzz$2;

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

    .line 393
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llzz$2$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Llzz$2$1;->a:Llzz$2;

    iget-object v0, v0, Llzz$2;->b:Llzz;

    iget-object v1, p0, Llzz$2$1;->a:Llzz$2;

    iget-object v1, v1, Llzz$2;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Llzz;->a(Llzz;Ljava/lang/Integer;Ljava/util/List;)V

    .line 397
    iget-object p1, p0, Llzz$2$1;->a:Llzz$2;

    iget-object p1, p1, Llzz$2;->b:Llzz;

    invoke-static {p1}, Llzz;->a(Llzz;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Llzz$2$1;->a:Llzz$2;

    iget-object v0, v0, Llzz$2;->a:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object p1, p0, Llzz$2$1;->a:Llzz$2;

    iget-object p1, p1, Llzz$2;->b:Llzz;

    invoke-static {p1}, Llzz;->b(Llzz;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Llzz$2$1;->a:Llzz$2;

    iget-object v0, v0, Llzz$2;->a:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object p1, p0, Llzz$2$1;->a:Llzz$2;

    iget-object p1, p1, Llzz$2;->b:Llzz;

    invoke-virtual {p1}, Llzz;->e()V

    return-void
.end method
