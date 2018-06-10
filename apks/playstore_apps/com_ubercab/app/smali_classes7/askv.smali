.class Laskv;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasku;


# direct methods
.method private constructor <init>(Lasku;)V
    .locals 0

    .line 111
    iput-object p1, p0, Laskv;->a:Lasku;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasku;Lasku$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Laskv;-><init>(Lasku;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardErrors;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Laskv;->a:Lasku;

    invoke-virtual {v0}, Lasku;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lasla;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;->reward()Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    move-result-object p1

    invoke-virtual {v0, p1}, Lasla;->a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laskv;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
