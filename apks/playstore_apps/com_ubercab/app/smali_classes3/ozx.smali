.class public Lozx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lozx;->a:Lhmu;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    .line 70
    invoke-direct {p0, v1}, Lozx;->a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic a(Lpaj;Lpaj;)Lpaj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p1, Lpaj;->b:Ljava/util/List;

    iget-object v1, p2, Lpaj;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lozx;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 43
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->hasChanged(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->numChanged(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    move-result-object v0

    iget-object p1, p1, Lpaj;->a:Lpby;

    .line 46
    invoke-virtual {p1}, Lpby;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    move-result-object p1

    iget-object v0, p2, Lpaj;->a:Lpby;

    .line 47
    invoke-virtual {v0}, Lpby;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lozx;->a:Lhmu;

    const-string v1, "0402ca71-9578"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-object p2
.end method

.method public static synthetic lambda$ypbgEgmrbAGo3CUOIlzS4z5NIAo(Lozx;Lpaj;Lpaj;)Lpaj;
    .locals 0

    invoke-direct {p0, p1, p2}, Lozx;->a(Lpaj;Lpaj;)Lpaj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;)I"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lozx;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-direct {p0, p2}, Lozx;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Lpaj;",
            "Lpaj;",
            "Lpaj;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, L-$$Lambda$ozx$ypbgEgmrbAGo3CUOIlzS4z5NIAo;

    invoke-direct {v0, p0}, L-$$Lambda$ozx$ypbgEgmrbAGo3CUOIlzS4z5NIAo;-><init>(Lozx;)V

    return-object v0
.end method
