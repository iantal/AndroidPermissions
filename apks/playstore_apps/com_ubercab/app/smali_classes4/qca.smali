.class public Lqca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanmr;


# static fields
.field private static final a:J


# instance fields
.field private final b:Laslm;

.field private final c:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljkq<",
            "Lanmp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lapuf;

.field private final g:Lmei;

.field private final h:Ljyi;

.field private final i:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljkk;

.field private k:Layca;

.field private volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqca;->a:J

    return-void
.end method

.method public constructor <init>(Laslm;Lapuf;Lmei;Ljyi;Laybo;Ljkk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslm;",
            "Lapuf;",
            "Lmei;",
            "Ljyi;",
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljkk;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object v0

    iput-object v0, p0, Lqca;->c:Lglu;

    .line 48
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object v0

    iput-object v0, p0, Lqca;->d:Lglu;

    .line 50
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object v0

    iput-object v0, p0, Lqca;->e:Lglu;

    .line 57
    invoke-static {}, Layof;->b()Layca;

    move-result-object v0

    iput-object v0, p0, Lqca;->k:Layca;

    .line 59
    sget-wide v0, Lqca;->a:J

    iput-wide v0, p0, Lqca;->l:J

    .line 68
    iput-object p4, p0, Lqca;->h:Ljyi;

    .line 69
    iput-object p5, p0, Lqca;->i:Laybo;

    .line 70
    iput-object p1, p0, Lqca;->b:Laslm;

    .line 71
    iput-object p2, p0, Lqca;->f:Lapuf;

    .line 72
    iput-object p3, p0, Lqca;->g:Lmei;

    .line 73
    iput-object p6, p0, Lqca;->j:Ljkk;

    return-void
.end method

.method private synthetic a(Laybo;)Laybo;
    .locals 1

    .line 130
    new-instance v0, L-$$Lambda$qca$YdQoPqY-b4Zr_59o8AZvuqIIyN8;

    invoke-direct {v0, p0}, L-$$Lambda$qca$YdQoPqY-b4Zr_59o8AZvuqIIyN8;-><init>(Lqca;)V

    invoke-virtual {p1, v0}, Laybo;->e(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 147
    invoke-static {p2}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p2

    iget-object v0, p0, Lqca;->e:Lglu;

    sget-object v1, L-$$Lambda$qca$wft6FkfvnfKRKUIVD93pRgcBNlc;->INSTANCE:L-$$Lambda$qca$wft6FkfvnfKRKUIVD93pRgcBNlc;

    .line 148
    invoke-virtual {p2, v0, v1}, Laybo;->a(Laybo;Laydi;)Laybo;

    move-result-object p2

    new-instance v0, L-$$Lambda$qca$ZNR8Nvnew0gsvMYLEzi6tmd-nGo;

    invoke-direct {v0, p0, p3, p1}, L-$$Lambda$qca$ZNR8Nvnew0gsvMYLEzi6tmd-nGo;-><init>(Lqca;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V

    .line 152
    invoke-virtual {p2, v0}, Laybo;->m(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lqcb;)Laybo;
    .locals 8

    .line 155
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 158
    invoke-static {p3}, Lqcb;->a(Lqcb;)Ljkq;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanmp;

    .line 161
    invoke-virtual {v0}, Lanmp;->a()Ljkq;

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lanmp;->b()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lqca;->f:Lapuf;

    .line 165
    invoke-static {p3}, Lqcb;->b(Lqcb;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v3

    move-object v4, p1

    move-object v7, p2

    .line 164
    invoke-virtual/range {v2 .. v7}, Lapuf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;
    .locals 1

    .line 112
    new-instance v0, Lrtj;

    invoke-direct {v0}, Lrtj;-><init>()V

    .line 113
    invoke-direct {p0, p3, p1, p2}, Lqca;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$qca$3ysHq7yeidRAlSs0DCJws9YJcJc;

    invoke-direct {p2, p0, v0}, L-$$Lambda$qca$3ysHq7yeidRAlSs0DCJws9YJcJc;-><init>(Lqca;Lrtj;)V

    .line 114
    invoke-virtual {p1, p2}, Laybo;->a(Laycz;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$qca$eN4tcyxRQYLMkSX19CrjBxFxP8w;

    invoke-direct {p2, p0, v0}, L-$$Lambda$qca$eN4tcyxRQYLMkSX19CrjBxFxP8w;-><init>(Lqca;Lrtj;)V

    .line 117
    invoke-virtual {p1, p2}, Laybo;->b(Layda;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$qca$j3gpK3JLWVzROfVZrnBzJudGz1M;

    invoke-direct {p2, p0}, L-$$Lambda$qca$j3gpK3JLWVzROfVZrnBzJudGz1M;-><init>(Lqca;)V

    .line 137
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object p3

    .line 127
    invoke-virtual {p1, p2, p3}, Laybo;->a(Laydh;Laybu;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Void;)Laybo;
    .locals 3

    .line 133
    iget-wide v0, p0, Lqca;->l:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v2

    .line 133
    invoke-static {v0, v1, p1, v2}, Laybo;->b(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lqcc;)Laybo;
    .locals 3

    .line 98
    invoke-static {p1}, Lqcc;->a(Lqcc;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lapvl;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lqcc;->b(Lqcc;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p1}, Lqcc;->b(Lqcc;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lapvl;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lqca;->g:Lmei;

    .line 105
    invoke-virtual {v1}, Lmei;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 104
    invoke-static {v1, v2}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v1

    sget-object v2, L-$$Lambda$qca$AIRpr-yua3tP0WOZI4pcndA3m8U;->INSTANCE:L-$$Lambda$qca$AIRpr-yua3tP0WOZI4pcndA3m8U;

    .line 106
    invoke-virtual {v1, v2}, Laybo;->h(Laydh;)Laybo;

    move-result-object v1

    new-instance v2, L-$$Lambda$qca$U6B-b4DC8bd2MukzoX_7RTlsji0;

    invoke-direct {v2, p0, v0, p1}, L-$$Lambda$qca$U6B-b4DC8bd2MukzoX_7RTlsji0;-><init>(Lqca;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V

    .line 107
    invoke-virtual {v1, v2}, Laybo;->m(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ladwq;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
    .locals 0

    .line 106
    invoke-virtual {p0}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)Lqcb;
    .locals 1

    .line 151
    new-instance v0, Lqcb;

    invoke-direct {v0, p0, p1}, Lqcb;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lqcc;
    .locals 1

    .line 90
    new-instance v0, Lqcc;

    invoke-direct {v0, p0, p1}, Lqcc;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljkq;)V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 5

    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-wide v2, Lqca;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lqca;->l:J

    goto :goto_0

    .line 185
    :cond_0
    sget-wide v0, Lqca;->a:J

    iput-wide v0, p0, Lqca;->l:J

    :goto_0
    return-void
.end method

.method private synthetic a(Lrtj;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lqca;->j:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrtj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lrtj;Lhcn;)V
    .locals 1

    .line 120
    invoke-virtual {p1}, Lrtj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lqca;->j:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    :cond_0
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Lrtj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 174
    iget-object v0, p0, Lqca;->h:Ljyi;

    sget-object v1, Lqcd;->MPN_POLLING_FREQUENCY:Lqcd;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqca;->k:Layca;

    .line 175
    invoke-interface {v0}, Layca;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lqca;->i:Laybo;

    .line 178
    invoke-static {}, Laupq;->a()Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Laybo;->k()Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$qca$dhjnFUviDUW7iUd2PX37CeK-bKU;

    invoke-direct {v1, p0}, L-$$Lambda$qca$dhjnFUviDUW7iUd2PX37CeK-bKU;-><init>(Lqca;)V

    .line 180
    invoke-virtual {v0, v1}, Laybo;->b(Layda;)Laybo;

    move-result-object v0

    new-instance v1, Lqca$1;

    invoke-direct {v1, p0}, Lqca$1;-><init>(Lqca;)V

    .line 188
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    move-result-object v0

    iput-object v0, p0, Lqca;->k:Layca;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$3ysHq7yeidRAlSs0DCJws9YJcJc(Lqca;Lrtj;)V
    .locals 0

    invoke-direct {p0, p1}, Lqca;->a(Lrtj;)V

    return-void
.end method

.method public static synthetic lambda$4zPHahk5YUSiRF4NUPvHxSn0qh8(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Lqca;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8UfZiXo-AbNR-G7xephCfsniEpw(Lqca;Lqcc;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lqca;->a(Lqcc;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AIRpr-yua3tP0WOZI4pcndA3m8U(Ladwq;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
    .locals 0

    invoke-static {p0}, Lqca;->a(Ladwq;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RMI0y16GeYP1-MIA1lcx86AuwA0(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lqcc;
    .locals 0

    invoke-static {p0, p1}, Lqca;->a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lqcc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U6B-b4DC8bd2MukzoX_7RTlsji0(Lqca;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqca;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YdQoPqY-b4Zr_59o8AZvuqIIyN8(Lqca;Ljava/lang/Void;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lqca;->a(Ljava/lang/Void;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZNR8Nvnew0gsvMYLEzi6tmd-nGo(Lqca;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lqcb;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqca;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lqcb;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dhjnFUviDUW7iUd2PX37CeK-bKU(Lqca;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lqca;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$eN4tcyxRQYLMkSX19CrjBxFxP8w(Lqca;Lrtj;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqca;->a(Lrtj;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$j3gpK3JLWVzROfVZrnBzJudGz1M(Lqca;Laybo;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lqca;->a(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wft6FkfvnfKRKUIVD93pRgcBNlc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)Lqcb;
    .locals 0

    invoke-static {p0, p1}, Lqca;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)Lqcb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lqca;->d()V

    .line 82
    iget-object v0, p0, Lqca;->c:Lglu;

    iget-object v1, p0, Lqca;->b:Laslm;

    .line 86
    invoke-interface {v1}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 85
    invoke-static {v1, v2}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v1

    sget-object v2, L-$$Lambda$qca$4zPHahk5YUSiRF4NUPvHxSn0qh8;->INSTANCE:L-$$Lambda$qca$4zPHahk5YUSiRF4NUPvHxSn0qh8;

    .line 87
    invoke-virtual {v1, v2}, Laybo;->h(Laydh;)Laybo;

    move-result-object v1

    .line 84
    invoke-static {v1}, Laupq;->a(Laybo;)Laybr;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lglu;->a(Laybr;)Laybo;

    move-result-object v0

    iget-object v1, p0, Lqca;->d:Lglu;

    sget-object v2, L-$$Lambda$qca$RMI0y16GeYP1-MIA1lcx86AuwA0;->INSTANCE:L-$$Lambda$qca$RMI0y16GeYP1-MIA1lcx86AuwA0;

    .line 82
    invoke-static {v0, v1, v2}, Laybo;->a(Laybo;Laybo;Laydi;)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$qca$8UfZiXo-AbNR-G7xephCfsniEpw;

    invoke-direct {v1, p0}, L-$$Lambda$qca$8UfZiXo-AbNR-G7xephCfsniEpw;-><init>(Lqca;)V

    .line 91
    invoke-virtual {v0, v1}, Laybo;->m(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanmp;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lqca;->e:Lglu;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lqca;->c:Lglu;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 209
    iget-object v0, p0, Lqca;->c:Lglu;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lqca;->d:Lglu;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 227
    iget-object v0, p0, Lqca;->d:Lglu;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
