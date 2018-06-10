.class public Latgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgx;


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            ">;>;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Latgz;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Set;)Laspp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    sget-object p0, Laspp;->e:Laspp;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Laspp;->a:Laspp;

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic lambda$bRjwr_rzFbcNdCVJnmXnd-SXZvY(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Set;)Laspp;
    .locals 0

    invoke-static {p0, p1}, Latgz;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Set;)Laspp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xJikF7VPVivdSW_bHoxCwN225YU(Ljkq;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Latgz;->a(Ljkq;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Lio/reactivex/Observable<",
            "Laspp;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Latgz;->a:Lio/reactivex/Observable;

    sget-object v1, L-$$Lambda$atgz$xJikF7VPVivdSW_bHoxCwN225YU;->INSTANCE:L-$$Lambda$atgz$xJikF7VPVivdSW_bHoxCwN225YU;

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$atgz$bRjwr_rzFbcNdCVJnmXnd-SXZvY;

    invoke-direct {v1, p1}, L-$$Lambda$atgz$bRjwr_rzFbcNdCVJnmXnd-SXZvY;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
