.class Lyzd$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzd;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyzd;


# direct methods
.method constructor <init>(Lyzd;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lyzd$3;->a:Lyzd;

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

    .line 140
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lyzd$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lyzd$3;->a:Lyzd;

    invoke-virtual {p1}, Lyzd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lyzl;

    invoke-virtual {p1}, Lyzl;->k()V

    return-void
.end method
