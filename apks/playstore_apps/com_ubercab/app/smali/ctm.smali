.class public final Lctm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcto;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/internal/zzjj;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcsd;)V
    .locals 2

    new-instance v0, Lcto;

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcto;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lctm;-><init>(Lcsd;Lcto;)V

    return-void
.end method

.method private constructor <init>(Lcsd;Lcto;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctm;->d:Z

    iput-boolean v0, p0, Lctm;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctm;->f:J

    iput-object p2, p0, Lctm;->a:Lcto;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lctn;

    invoke-direct {p1, p0, p2}, Lctn;-><init>(Lctm;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lctm;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lctm;)Lcom/google/android/gms/internal/zzjj;
    .locals 0

    iget-object p0, p0, Lctm;->c:Lcom/google/android/gms/internal/zzjj;

    return-object p0
.end method

.method static synthetic a(Lctm;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lctm;->d:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctm;->d:Z

    iget-object v0, p0, Lctm;->a:Lcto;

    iget-object v1, p0, Lctm;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcto;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    iput-object p1, p0, Lctm;->c:Lcom/google/android/gms/internal/zzjj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;J)V
    .locals 1

    iget-boolean v0, p0, Lctm;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lctm;->c:Lcom/google/android/gms/internal/zzjj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lctm;->d:Z

    iput-wide p2, p0, Lctm;->f:J

    iget-boolean p1, p0, Lctm;->e:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldsq;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lctm;->a:Lcto;

    iget-object v0, p0, Lctm;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcto;->a(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctm;->e:Z

    iget-boolean v0, p0, Lctm;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctm;->a:Lcto;

    iget-object v1, p0, Lctm;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcto;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzjj;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lctm;->a(Lcom/google/android/gms/internal/zzjj;J)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctm;->e:Z

    iget-boolean v1, p0, Lctm;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lctm;->d:Z

    iget-object v0, p0, Lctm;->c:Lcom/google/android/gms/internal/zzjj;

    iget-wide v1, p0, Lctm;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lctm;->a(Lcom/google/android/gms/internal/zzjj;J)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lctm;->d:Z

    return v0
.end method
