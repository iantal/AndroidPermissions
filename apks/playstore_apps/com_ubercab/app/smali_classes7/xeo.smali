.class Lxeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lxeq;",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Landroid/graphics/Point;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lxeo;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/graphics/Point;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Z
    .locals 2

    .line 129
    iget v0, p0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lxeq;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxeq;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lxeo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;

    .line 105
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;->pickupRouteline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v2}, Lnty;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    .line 113
    invoke-static {p1}, Lxeq;->a(Lxeq;)Lhso;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v5, v6}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    .line 115
    invoke-interface {v3, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    invoke-static {p1}, Lxeq;->b(Lxeq;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object v6

    invoke-static {v5, v6}, Lxeo;->a(Landroid/graphics/Point;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Lxeq;

    invoke-virtual {p0, p1}, Lxeo;->a(Lxeq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
