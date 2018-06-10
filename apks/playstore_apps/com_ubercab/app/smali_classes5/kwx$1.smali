.class Lkwx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwx;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lhmu;Lapuu;Lajwi;)V
.end annotation


# instance fields
.field final synthetic a:Lkwx;


# direct methods
.method constructor <init>(Lkwx;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lkwx$1;->a:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
            ">;>;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lkwx$1;->a:Lkwx;

    invoke-static {v0}, Lkwx;->a(Lkwx;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lkwx$1;->a:Lkwx;

    invoke-static {v0}, Lkwx;->b(Lkwx;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lkwx$1;->a:Lkwx;

    invoke-static {v0}, Lkwx;->c(Lkwx;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
