.class public Lpcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpan;


# static fields
.field static final a:J


# instance fields
.field private final b:Ljkk;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpcp;->a:J

    return-void
.end method

.method public constructor <init>(Ljyi;Ljkk;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lpcp;->b:Ljkk;

    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lkvu;->SHORTCUTS_FILTER_STALE_LOCATION:Lkvu;

    const-string v1, "max_location_age_seconds"

    sget-wide v2, Lpcp;->a:J

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 29
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpcp;->c:J

    return-void
.end method


# virtual methods
.method public a(Lhny;)Z
    .locals 5

    .line 38
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 40
    iget-object v1, p0, Lpcp;->b:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 41
    iget-wide v3, p0, Lpcp;->c:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method
