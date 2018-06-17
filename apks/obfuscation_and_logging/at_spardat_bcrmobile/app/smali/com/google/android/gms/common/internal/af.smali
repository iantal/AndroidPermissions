.class final Lcom/google/android/gms/common/internal/af;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/ad;

.field private final b:Lcom/google/android/gms/common/internal/ag;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Landroid/os/IBinder;

.field private final g:Lcom/google/android/gms/common/internal/ae;

.field private h:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ad;Lcom/google/android/gms/common/internal/ae;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/af;->g:Lcom/google/android/gms/common/internal/ae;

    new-instance v0, Lcom/google/android/gms/common/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ag;-><init>(Lcom/google/android/gms/common/internal/af;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/af;->b:Lcom/google/android/gms/common/internal/ag;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/af;->c:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/af;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/af;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/af;->d:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/af;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->h:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/af;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->f:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/af;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->c(Lcom/google/android/gms/common/internal/ad;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Lcom/google/android/gms/common/internal/ad;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->b:Lcom/google/android/gms/common/internal/ag;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/af;->e:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/af;->d:I

    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->c(Lcom/google/android/gms/common/internal/ad;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Lcom/google/android/gms/common/internal/ad;)Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->c(Lcom/google/android/gms/common/internal/ad;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Lcom/google/android/gms/common/internal/ad;)Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->g:Lcom/google/android/gms/common/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->a()Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/af;->d:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->c(Lcom/google/android/gms/common/internal/ad;)Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ad;->b(Lcom/google/android/gms/common/internal/ad;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/af;->g:Lcom/google/android/gms/common/internal/ae;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ae;->a()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/af;->b:Lcom/google/android/gms/common/internal/ag;

    const/16 v4, 0x81

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/af;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/af;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/af;->d:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->c(Lcom/google/android/gms/common/internal/ad;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Lcom/google/android/gms/common/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Lcom/google/android/gms/common/internal/ad;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->b:Lcom/google/android/gms/common/internal/ag;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/af;->e:Z

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/af;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method public final f()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->h:Landroid/content/ComponentName;

    return-object v0
.end method
