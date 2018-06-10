.class public Laosu;
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
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lataq;->e:Lataq;

    sput-object v0, Laosu;->a:Lataq;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laosu;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Ljkq;)Latap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 57
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Latar;->a:Latar;

    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Latar;->b:Latar;

    .line 61
    :goto_0
    sget-object p1, Laosu;->a:Lataq;

    invoke-static {p1, v1, p0}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    sget-object p0, Laosu;->a:Lataq;

    sget-object p1, Latar;->a:Latar;

    invoke-static {p0, v1, p1}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$EaBQSmBODL1LR8YsZVtQJfrBPrw(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Ljkq;)Latap;
    .locals 0

    invoke-static {p0, p1}, Laosu;->a(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Ljkq;)Latap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 0

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Laosu;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

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

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Laosu;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Laosu;->a:Lataq;

    const/4 v0, 0x0

    sget-object v1, Latar;->a:Latar;

    invoke-static {p1, v0, v1}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Laosu;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aosu$EaBQSmBODL1LR8YsZVtQJfrBPrw;

    invoke-direct {v1, p1}, L-$$Lambda$aosu$EaBQSmBODL1LR8YsZVtQJfrBPrw;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
