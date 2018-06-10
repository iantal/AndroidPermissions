.class public final Laxmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:Z = true


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lorg/chromium/base/EarlyTraceEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Laxmy;->a:Ljava/lang/String;

    .line 56
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Laxmy;->b:I

    .line 57
    invoke-static {}, Laxmy;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laxmy;->c:J

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxmy;->d:J

    return-void
.end method

.method public static b()J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 62
    sget-boolean v0, Laxmy;->g:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Laxmy;->e:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_1
    :goto_0
    sget-boolean v0, Laxmy;->g:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, Laxmy;->f:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_3
    :goto_1
    invoke-static {}, Laxmy;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laxmy;->e:J

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxmy;->f:J

    return-void
.end method
