.class public Laezn;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laslh;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Ljyi;Laslv;Lhmu;Lhch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laslv;",
            "Lhmu;",
            "Lhch<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 43
    invoke-virtual {p0, p2, p4, p1}, Laezn;->a(Laslv;Lhch;Ljyi;)Laslh;

    move-result-object p1

    iput-object p1, p0, Laezn;->b:Laslh;

    .line 44
    iput-object p3, p0, Laezn;->c:Lhmu;

    const-string p1, "6659019f-0885"

    .line 45
    invoke-virtual {p3, p1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laezn;)Lhmu;
    .locals 0

    .line 30
    iget-object p0, p0, Laezn;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Laezn;)Laslh;
    .locals 0

    .line 30
    iget-object p0, p0, Laezn;->b:Laslh;

    return-object p0
.end method


# virtual methods
.method a(Laslv;Lhch;Ljyi;)Laslh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslv;",
            "Lhch<",
            "Laput;",
            ">;",
            "Ljyi;",
            ")",
            "Laslh;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    new-instance v1, Lapui;

    invoke-direct {v1}, Lapui;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    .line 89
    new-instance p2, Laslh;

    invoke-direct {p2, v0, p1, p3}, Laslh;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Laslv;Ljyi;)V

    return-object p2
.end method

.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;",
            ">;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Laezn$1;

    invoke-direct {v0, p0}, Laezn$1;-><init>(Laezn;)V

    return-object v0
.end method
