.class public Lrnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;


# instance fields
.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljyi;

.field private final d:Lapuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v0

    sput-object v0, Lrnw;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    return-void
.end method

.method public constructor <init>(Lapuu;Ljyi;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lrnw;->b:Lgmg;

    .line 51
    iput-object p1, p0, Lrnw;->d:Lapuu;

    .line 52
    iput-object p2, p0, Lrnw;->c:Ljyi;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljava/lang/Boolean;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Scheduler;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x9c4

    .line 152
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 154
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 129
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
    .locals 1

    .line 29
    sget-object v0, Lrnw;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    return-object v0
.end method

.method public static synthetic lambda$A6MQxcuv3JcK89dr4qJTeJ0fZiQ(Lio/reactivex/Scheduler;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Lrnw;->a(Lio/reactivex/Scheduler;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HGkuxIOoX4AB9FozGyBTxm91FGE(Landroid/support/v4/util/Pair;)Z
    .locals 0

    invoke-static {p0}, Lrnw;->a(Landroid/support/v4/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LSmzrk2HLbNKuRCd1xuTZ4ermFU(Ljkq;Ljava/lang/Boolean;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lrnw;->a(Ljkq;Ljava/lang/Boolean;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UnHmjzwZzpf3hi0OL2n5zu4CeY8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    invoke-static {p0}, Lrnw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WZ8bRw8P2KnhWNl02XXnBSyEqXE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrnw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$key7vf0mB2V6GB5_R4PZaSONkPo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Z
    .locals 0

    invoke-static {p0}, Lrnw;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sRgDYgY0gHwvJRLeB0f_EHFDQqA(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrnw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tql2UvL7vQBNtSWe3rp7U6o99BY(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrnw;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lrnw;->d:Lapuu;

    .line 123
    invoke-virtual {v0}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 125
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rnw$sRgDYgY0gHwvJRLeB0f_EHFDQqA;->INSTANCE:L-$$Lambda$rnw$sRgDYgY0gHwvJRLeB0f_EHFDQqA;

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lrnw;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$rnw$WZ8bRw8P2KnhWNl02XXnBSyEqXE;->INSTANCE:L-$$Lambda$rnw$WZ8bRw8P2KnhWNl02XXnBSyEqXE;

    .line 135
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 139
    sget-object v3, L-$$Lambda$rnw$LSmzrk2HLbNKuRCd1xuTZ4ermFU;->INSTANCE:L-$$Lambda$rnw$LSmzrk2HLbNKuRCd1xuTZ4ermFU;

    invoke-static {v2, v0, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$rnw$HGkuxIOoX4AB9FozGyBTxm91FGE;->INSTANCE:L-$$Lambda$rnw$HGkuxIOoX4AB9FozGyBTxm91FGE;

    .line 143
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, L-$$Lambda$rnw$A6MQxcuv3JcK89dr4qJTeJ0fZiQ;

    invoke-direct {v2, p1}, L-$$Lambda$rnw$A6MQxcuv3JcK89dr4qJTeJ0fZiQ;-><init>(Lio/reactivex/Scheduler;)V

    .line 145
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$rnw$tql2UvL7vQBNtSWe3rp7U6o99BY;->INSTANCE:L-$$Lambda$rnw$tql2UvL7vQBNtSWe3rp7U6o99BY;

    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lrnw;->d:Lapuu;

    .line 64
    invoke-virtual {v0}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rnw$UnHmjzwZzpf3hi0OL2n5zu4CeY8;->INSTANCE:L-$$Lambda$rnw$UnHmjzwZzpf3hi0OL2n5zu4CeY8;

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lrnw$1;

    invoke-direct {v1, p0}, Lrnw$1;-><init>(Lrnw;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lrnw;->b:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lrnw;->b:Lgmg;

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lrnw;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rnw$key7vf0mB2V6GB5_R4PZaSONkPo;->INSTANCE:L-$$Lambda$rnw$key7vf0mB2V6GB5_R4PZaSONkPo;

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 102
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrnw;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
