.class Lzbn$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzbn;


# direct methods
.method constructor <init>(Lzbn;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lzbn$2;->a:Lzbn;

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

    .line 130
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lzbn$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lzbn$2;->a:Lzbn;

    invoke-virtual {p1}, Lzbn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lzbw;

    invoke-virtual {p1}, Lzbw;->k()V

    return-void
.end method
