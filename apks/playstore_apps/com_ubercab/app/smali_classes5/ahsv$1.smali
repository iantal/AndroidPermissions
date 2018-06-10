.class Lahsv$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahsv;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljkq<",
        "Lahcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahsv;


# direct methods
.method constructor <init>(Lahsv;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lahsv$1;->a:Lahsv;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lahsv$1;->a:Lahsv;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahcd;

    invoke-static {v0, v1}, Lahsv;->a(Lahsv;Lahcd;)V

    .line 110
    iget-object v0, p0, Lahsv$1;->a:Lahsv;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-static {v0, p1}, Lahsv;->b(Lahsv;Lahcd;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahsv$1;->a(Ljkq;)V

    return-void
.end method
