.class public Laslp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lasnd;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ubercab/android/location/UberLocation;

.field private h:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Ljyi;Lasnd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Ljyi;",
            "Lasnd;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laslp;->c:Lio/reactivex/Observable;

    .line 42
    iput-object p2, p0, Laslp;->f:Lio/reactivex/Observable;

    .line 43
    iput-object p4, p0, Laslp;->b:Lasnd;

    .line 44
    iput-object p5, p0, Laslp;->a:Laxga;

    .line 45
    sget-object p1, Lasmd;->ENHANCED_LOCATION_MANAGER:Lasmd;

    const-string p2, "max_time_before_fallback_millis"

    const-wide/16 p4, 0x2710

    .line 46
    invoke-virtual {p3, p1, p2, p4, p5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Laslp;->d:J

    .line 50
    sget-object p1, Lasmd;->ENHANCED_LOCATION_MANAGER:Lasmd;

    const-string p2, "max_time_without_location_ms"

    const-wide/16 p4, 0x2ee0

    .line 51
    invoke-virtual {p3, p1, p2, p4, p5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Laslp;->e:J

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 2

    .line 90
    iget-object v0, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    invoke-direct {p0, v0}, Laslp;->g(Lcom/ubercab/android/location/UberLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laslp;->f(Lcom/ubercab/android/location/UberLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Laslp;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    const-string v1, "e9f7e96a-a21c"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    invoke-direct {p0, v0}, Laslp;->f(Lcom/ubercab/android/location/UberLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Laslp;->g(Lcom/ubercab/android/location/UberLocation;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Laslp;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    const-string v0, "7af3f81b-b682"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLocation;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Laslp;->a(Lcom/ubercab/android/location/UberLocation;)V

    .line 101
    iput-object p1, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    .line 102
    iget-object p1, p0, Laslp;->b:Lasnd;

    invoke-virtual {p1}, Lasnd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laslp;->h:J

    return-void
.end method

.method private b()Z
    .locals 5

    .line 131
    iget-object v0, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laslp;->b:Lasnd;

    .line 132
    invoke-virtual {v0}, Lasnd;->a()J

    move-result-wide v0

    iget-object v2, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Laslp;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 5

    .line 142
    iget-object v0, p0, Laslp;->b:Lasnd;

    invoke-virtual {v0}, Lasnd;->a()J

    move-result-wide v0

    iget-wide v2, p0, Laslp;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Laslp;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/ubercab/android/location/UberLocation;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    .line 107
    invoke-direct {p0, v0}, Laslp;->e(Lcom/ubercab/android/location/UberLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Laslp;->e(Lcom/ubercab/android/location/UberLocation;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/ubercab/android/location/UberLocation;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    .line 113
    invoke-direct {p0, v0}, Laslp;->g(Lcom/ubercab/android/location/UberLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Laslp;->f(Lcom/ubercab/android/location/UberLocation;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-direct {p0}, Laslp;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Lcom/ubercab/android/location/UberLocation;)Z
    .locals 1

    const-string v0, "studio"

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/ubercab/android/location/UberLocation;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "fused"

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lcom/ubercab/android/location/UberLocation;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "shadowmaps"

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lcom/ubercab/android/location/UberLocation;)Z
    .locals 5

    .line 136
    iget-object v0, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Laslp;->g:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 138
    invoke-direct {p0, p1}, Laslp;->e(Lcom/ubercab/android/location/UberLocation;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic i(Lcom/ubercab/android/location/UberLocation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Laslp;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Laslp;->b(Lcom/ubercab/android/location/UberLocation;)V

    return v1

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Laslp;->d(Lcom/ubercab/android/location/UberLocation;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 74
    :cond_1
    invoke-direct {p0, p1}, Laslp;->c(Lcom/ubercab/android/location/UberLocation;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 79
    :cond_2
    invoke-direct {p0, p1}, Laslp;->h(Lcom/ubercab/android/location/UberLocation;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object p1, p0, Laslp;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    const-string v0, "f986d846-7784"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return v2

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Laslp;->b(Lcom/ubercab/android/location/UberLocation;)V

    return v1
.end method

.method public static synthetic lambda$EZc6dLTeh5boXSOt9lbyMypE8NU(Laslp;Lcom/ubercab/android/location/UberLocation;)Z
    .locals 0

    invoke-direct {p0, p1}, Laslp;->i(Lcom/ubercab/android/location/UberLocation;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Laslp;->c:Lio/reactivex/Observable;

    iget-object v1, p0, Laslp;->f:Lio/reactivex/Observable;

    invoke-static {v0, v1}, Lgmg;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aslp$EZc6dLTeh5boXSOt9lbyMypE8NU;

    invoke-direct {v1, p0}, L-$$Lambda$aslp$EZc6dLTeh5boXSOt9lbyMypE8NU;-><init>(Laslp;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
