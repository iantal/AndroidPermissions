.class public Laosw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latay;


# static fields
.field private static final a:Lataq;


# instance fields
.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lataq;->f:Lataq;

    sput-object v0, Laosw;->a:Lataq;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laosw;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Ljkq;)Latap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    sget-object p0, Latar;->a:Latar;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Latar;->b:Latar;

    .line 57
    :goto_0
    sget-object p1, Laosw;->a:Lataq;

    invoke-static {p1, v1, p0}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    sget-object p0, Laosw;->a:Lataq;

    sget-object p1, Latar;->a:Latar;

    invoke-static {p0, v1, p1}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$aQjIrK7SyosL3mspBQONGObz4wg(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Ljkq;)Latap;
    .locals 0

    invoke-static {p0, p1}, Laosw;->a(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Ljkq;)Latap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Laosw;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "Latap;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Laosw;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Laosw;->a:Lataq;

    const/4 v0, 0x0

    sget-object v1, Latar;->a:Latar;

    invoke-static {p1, v0, v1}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Laosw;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aosw$aQjIrK7SyosL3mspBQONGObz4wg;

    invoke-direct {v1, p1}, L-$$Lambda$aosw$aQjIrK7SyosL3mspBQONGObz4wg;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
