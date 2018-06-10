.class Laeki$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeki;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeki;


# direct methods
.method constructor <init>(Laeki;)V
    .locals 0

    .line 27
    iput-object p1, p0, Laeki$1;->a:Laeki;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Laeki$1;->a:Laeki;

    invoke-static {v0}, Laeki;->a(Laeki;)Ljoq;

    move-result-object v0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljoq;->a(Ljkq;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laeki$1;->a(Lhdm;)V

    return-void
.end method
