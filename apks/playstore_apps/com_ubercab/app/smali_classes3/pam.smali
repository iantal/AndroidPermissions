.class public Lpam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lozq;

.field private final c:Lozy;

.field private final d:Ljyi;

.field private final e:Lpal;


# direct methods
.method public constructor <init>(Lozq;Lozy;Ljyi;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lpam;->a:Lgmg;

    .line 24
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lpam;->e:Lpal;

    .line 31
    iput-object p1, p0, Lpam;->b:Lozq;

    .line 32
    iput-object p2, p0, Lpam;->c:Lozy;

    .line 33
    iput-object p3, p0, Lpam;->d:Ljyi;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V
    .locals 6

    .line 50
    iget-object v0, p0, Lpam;->e:Lpal;

    .line 51
    invoke-virtual {v0, p1}, Lpal;->a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)Lpai;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lpai;->b:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lpaa;->a:Lpaa;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Shortcuts uuid:%s is missing triggerLocation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->wormholeUUID()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 57
    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->accelerators()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    .line 66
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lpam;->b:Lozq;

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lozq;->a(DD)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v2, p0, Lpam;->c:Lozy;

    invoke-interface {v2, p1, v0, v1}, Lozy;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/util/List;)V

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
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lpam;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lpam;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;

    invoke-direct {p0, p1}, Lpam;->a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

    :cond_0
    return-void
.end method
