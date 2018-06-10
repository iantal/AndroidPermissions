.class Loqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:D


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Loqd;->f:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loqc$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Loqd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Loqd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Loqd;->a:J

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Loqd;->d:I

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Loqd;->e:J

    return-void
.end method

.method public b()J
    .locals 3

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Loqd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    .line 76
    iput-wide p1, p0, Loqd;->b:J

    .line 77
    iget-wide p1, p0, Loqd;->b:J

    iget-wide v0, p0, Loqd;->a:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Loqd;->c:J

    return-void
.end method

.method public c()J
    .locals 3

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Loqd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 3

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Loqd;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 4

    .line 97
    iget v0, p0, Loqd;->d:I

    int-to-double v0, v0

    iget-wide v2, p0, Loqd;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    sget-wide v2, Loqd;->f:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
