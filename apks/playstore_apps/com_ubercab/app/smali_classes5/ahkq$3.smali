.class Lahkq$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahkq;->c(Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/util/List<",
        "Lahmv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahkq;


# direct methods
.method constructor <init>(Lahkq;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lahkq$3;->a:Lahkq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahmv;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lahkq$3;->a:Lahkq;

    iget-object v0, v0, Lahkq;->h:Lahku;

    invoke-virtual {v0}, Lahku;->b()V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lahkq$3;->a:Lahkq;

    invoke-virtual {v0}, Lahkq;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lahkw;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahmv;

    invoke-virtual {v0, p1}, Lahkw;->a(Lahmv;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lahkq$3;->a(Ljava/util/List;)V

    return-void
.end method
