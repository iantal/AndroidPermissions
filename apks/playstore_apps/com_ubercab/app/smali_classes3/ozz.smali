.class public Lozz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozy;


# static fields
.field static final a:J


# instance fields
.field private final b:Ljkk;

.field private final c:Lgtq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lozz;->a:J

    return-void
.end method

.method public constructor <init>(Ljkk;Lgtq;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lozz;->b:Ljkk;

    .line 39
    iput-object p2, p0, Lozz;->c:Lgtq;

    return-void
.end method

.method static synthetic a(Lozz;)Ljkk;
    .locals 0

    .line 29
    iget-object p0, p0, Lozz;->b:Ljkk;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;

    .line 84
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-direct {p0, p1, p2}, Lozz;->a(Ljava/lang/String;Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;

    invoke-virtual {p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;->shortcuts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    .line 89
    invoke-direct {p0, v0}, Lozz;->a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 97
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Z
    .locals 4

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lozz;->b:Ljkk;

    invoke-virtual {p1}, Ljkk;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;)Z
    .locals 5

    .line 103
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lozz;->b:Ljkk;

    .line 105
    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;->timestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lozz;->a:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    new-instance v0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;

    invoke-direct {v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;-><init>()V

    .line 109
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;->putAll(Ljava/util/Map;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lozz;->c:Lgtq;

    sget-object p2, Lozv;->a:Lozv;

    invoke-interface {p1, p2, v0}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lozz;)Lgtq;
    .locals 0

    .line 29
    iget-object p0, p0, Lozz;->c:Lgtq;

    return-object p0
.end method

.method public static synthetic lambda$UV-GOLjJICdcuiP_AsPMVnXjvQg(Lozz;Ljava/lang/String;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lozz;->a(Ljava/lang/String;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;>;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lozz;->c:Lgtq;

    sget-object v1, Lozv;->a:Lozv;

    .line 79
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ozz$UV-GOLjJICdcuiP_AsPMVnXjvQg;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ozz$UV-GOLjJICdcuiP_AsPMVnXjvQg;-><init>(Lozz;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lozz;->c:Lgtq;

    sget-object v1, Lozv;->a:Lozv;

    .line 45
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lozz$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lozz$1;-><init>(Lozz;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
