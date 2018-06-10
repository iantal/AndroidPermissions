.class public final Laeff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopx;


# static fields
.field public static final a:Lopx;


# instance fields
.field private final b:Laefg;

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Laeff;

    invoke-direct {v0}, Laeff;-><init>()V

    sput-object v0, Laeff;->a:Lopx;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 37
    new-instance v1, Laefh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Laefh;-><init>(Laeff$1;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljkk;

    invoke-direct {v2}, Ljkk;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v0, v4, :cond_0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    :goto_0
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Laeff;-><init>(Laefg;JJ)V

    return-void
.end method

.method constructor <init>(Laefg;JJ)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laeff;->b:Laefg;

    .line 31
    invoke-interface {p1}, Laefg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laeff;->c:J

    .line 32
    iput-wide p2, p0, Laeff;->d:J

    .line 33
    iput-wide p4, p0, Laeff;->e:J

    return-void
.end method

.method private d()J
    .locals 4

    .line 61
    invoke-virtual {p0}, Laeff;->c()J

    move-result-wide v0

    iget-wide v2, p0, Laeff;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 47
    iget-wide v0, p0, Laeff;->e:J

    invoke-direct {p0}, Laeff;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 52
    iget-wide v0, p0, Laeff;->d:J

    invoke-direct {p0}, Laeff;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 57
    iget-object v0, p0, Laeff;->b:Laefg;

    invoke-interface {v0}, Laefg;->a()J

    move-result-wide v0

    return-wide v0
.end method
