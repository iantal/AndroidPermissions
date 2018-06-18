.class public Lcom/salesforce/android/service/common/utilities/g/a;
.super Ljava/lang/Object;
.source "BackoffTimer.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/g/a$a;,
        Lcom/salesforce/android/service/common/utilities/g/a$c;,
        Lcom/salesforce/android/service/common/utilities/g/a$b;
    }
.end annotation


# static fields
.field protected static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field protected b:Z

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lcom/salesforce/android/service/common/utilities/g/a$c;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/salesforce/android/service/common/utilities/g/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/g/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/utilities/g/a$a;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->b:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/a$c;

    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/g/a$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$b;

    new-instance v2, Lcom/salesforce/android/service/common/utilities/g/a$1;

    invoke-direct {v2, p0}, Lcom/salesforce/android/service/common/utilities/g/a$1;-><init>(Lcom/salesforce/android/service/common/utilities/g/a;)V

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/g/a$c;-><init>(Lcom/salesforce/android/service/common/utilities/g/b$b;Lcom/salesforce/android/service/common/utilities/g/a$b;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->d:Lcom/salesforce/android/service/common/utilities/g/a$c;

    .line 89
    iget v0, p1, Lcom/salesforce/android/service/common/utilities/g/a$a;->c:I

    iput v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->f:I

    .line 90
    iget-wide v0, p1, Lcom/salesforce/android/service/common/utilities/g/a$a;->b:J

    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->g:J

    .line 91
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/g/a$a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/a;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->b:Z

    .line 117
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/g/a;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/g/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Cancelling the BackoffTimer."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/g/a;->d:Lcom/salesforce/android/service/common/utilities/g/a$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->b:Z

    .line 131
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/g/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method protected c()V
    .locals 6

    .line 139
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/g/a;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 143
    sget-object v0, Lcom/salesforce/android/service/common/utilities/g/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "BackoffTimer has exceeded the maximum number of attempts ({}). Stopping."

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/salesforce/android/service/common/utilities/g/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/g/a;->b()V

    return-void

    .line 148
    :cond_1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/g/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Scheduling the BackoffTimer with a delay of {}ms"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/salesforce/android/service/common/utilities/g/a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/g/a;->d:Lcom/salesforce/android/service/common/utilities/g/a$c;

    iget-wide v2, p0, Lcom/salesforce/android/service/common/utilities/g/a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    iget-wide v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->g:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/g/a;->g:J

    return-void
.end method
