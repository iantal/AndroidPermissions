.class public final Lcmc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Lelz;

.field b:Z

.field private final c:Lcme;

.field private final d:Ljava/lang/Runnable;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcks;)V
    .locals 2

    new-instance v0, Lcme;

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcme;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcmc;-><init>(Lcks;Lcme;)V

    return-void
.end method

.method private constructor <init>(Lcks;Lcme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmc;->b:Z

    iput-boolean v0, p0, Lcmc;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmc;->f:J

    iput-object p2, p0, Lcmc;->c:Lcme;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcmd;

    invoke-direct {p1, p0, p2}, Lcmd;-><init>(Lcmc;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcmc;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmc;->b:Z

    iget-object v0, p0, Lcmc;->c:Lcme;

    iget-object v1, p0, Lcmc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcme;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lelz;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcmc;->a(Lelz;J)V

    return-void
.end method

.method public final a(Lelz;J)V
    .locals 1

    iget-boolean v0, p0, Lcmc;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void

    :cond_0
    iput-object p1, p0, Lcmc;->a:Lelz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcmc;->b:Z

    iput-wide p2, p0, Lcmc;->f:J

    iget-boolean p1, p0, Lcmc;->e:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 2000
    invoke-static {p1}, Ldmo;->a(I)Z

    iget-object p1, p0, Lcmc;->c:Lcme;

    iget-object v0, p0, Lcmc;->d:Ljava/lang/Runnable;

    .line 3000
    iget-object p1, p1, Lcme;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmc;->e:Z

    iget-boolean v0, p0, Lcmc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmc;->c:Lcme;

    iget-object v1, p0, Lcmc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcme;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmc;->e:Z

    iget-boolean v1, p0, Lcmc;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcmc;->b:Z

    iget-object v0, p0, Lcmc;->a:Lelz;

    iget-wide v1, p0, Lcmc;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lcmc;->a(Lelz;J)V

    :cond_0
    return-void
.end method
