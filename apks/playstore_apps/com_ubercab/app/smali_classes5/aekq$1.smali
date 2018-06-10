.class Laekq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laekq;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetEtdResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laekq;


# direct methods
.method constructor <init>(Laekq;)V
    .locals 0

    .line 27
    iput-object p1, p0, Laekq$1;->a:Laekq;

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetEtdResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Laekq$1;->a:Laekq;

    invoke-static {v0}, Laekq;->a(Laekq;)Laekp;

    move-result-object v0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetEtdResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetEtdResponse;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object p1

    invoke-virtual {v0, p1}, Laekp;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V

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

    invoke-virtual {p0, p1}, Laekq$1;->a(Lhdm;)V

    return-void
.end method
