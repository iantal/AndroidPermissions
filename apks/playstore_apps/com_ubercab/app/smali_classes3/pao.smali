.class public Lpao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field private final b:Lpan;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpao;->a:J

    return-void
.end method

.method public constructor <init>(Ljyi;Laslm;Lamsz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laslm;",
            "Lamsz<",
            "Lamtc;",
            "Lpan;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v0

    invoke-virtual {p3, v0}, Lamsz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpan;

    iput-object p3, p0, Lpao;->b:Lpan;

    .line 38
    sget-object p3, Lkvu;->SHORTCUTS_TRIGGER_LOCATION_PROVIDER:Lkvu;

    const-string v0, "filtered_location_timeout_ms"

    sget-wide v1, Lpao;->a:J

    .line 39
    invoke-virtual {p1, p3, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpao;->d:J

    .line 46
    invoke-interface {p2}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$pao$bV4l1uMrTjoUKPcBGmI40ZTulJc;->INSTANCE:L-$$Lambda$pao$bV4l1uMrTjoUKPcBGmI40ZTulJc;

    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lpao;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhny;)Lcom/ubercab/android/location/UberLocation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/location/UberLocation;

    return-object p0
.end method

.method static synthetic a(Lpao;)Lpan;
    .locals 0

    .line 21
    iget-object p0, p0, Lpao;->b:Lpan;

    return-object p0
.end method

.method private static synthetic b(Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lhny;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DYM1brnknmWECHPv7ZMq13gwjBs(Lhny;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    invoke-static {p0}, Lpao;->a(Lhny;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bV4l1uMrTjoUKPcBGmI40ZTulJc(Lhny;)Z
    .locals 0

    invoke-static {p0}, Lpao;->b(Lhny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qI4zVQ9JpvjofnaWY-oivEAAWgw(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Lpao;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lpao;->c:Lio/reactivex/Observable;

    new-instance v1, Lpap;

    invoke-direct {v1, p0}, Lpap;-><init>(Lpao;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v1, p0, Lpao;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lpao;->c:Lio/reactivex/Observable;

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pao$DYM1brnknmWECHPv7ZMq13gwjBs;->INSTANCE:L-$$Lambda$pao$DYM1brnknmWECHPv7ZMq13gwjBs;

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pao$qI4zVQ9JpvjofnaWY-oivEAAWgw;->INSTANCE:L-$$Lambda$pao$qI4zVQ9JpvjofnaWY-oivEAAWgw;

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
