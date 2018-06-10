.class Liwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D
    .annotation runtime Lgfu;
        a = "fps-average"
    .end annotation
.end field

.field b:D
    .annotation runtime Lgfu;
        a = "fps-ratio"
    .end annotation
.end field

.field c:D
    .annotation runtime Lgfu;
        a = "fps-double-ratio"
    .end annotation
.end field

.field d:D
    .annotation runtime Lgfu;
        a = "fps-quad-ratio-ratio"
    .end annotation
.end field

.field e:J
    .annotation runtime Lgfu;
        a = "time-start-ms"
    .end annotation
.end field

.field f:J
    .annotation runtime Lgfu;
        a = "time-stop-ms"
    .end annotation
.end field

.field g:J
    .annotation runtime Lgfu;
        a = "longest-drop-ms"
    .end annotation
.end field


# direct methods
.method constructor <init>(Loqa;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Loqa;->b()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Liwe;->a:D

    .line 118
    invoke-virtual {p1}, Loqa;->a()D

    move-result-wide v0

    iput-wide v0, p0, Liwe;->b:D

    .line 119
    invoke-virtual {p1}, Loqa;->c()D

    move-result-wide v0

    iput-wide v0, p0, Liwe;->c:D

    .line 120
    invoke-virtual {p1}, Loqa;->d()D

    move-result-wide v0

    iput-wide v0, p0, Liwe;->d:D

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Loqa;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Liwe;->e:J

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Loqa;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Liwe;->f:J

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Loqa;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Liwe;->g:J

    return-void
.end method
