.class public final Lcom/google/android/gms/internal/ey;
.super Lcom/google/android/gms/internal/nc;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# static fields
.field private static i:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/my;",
            "Lcom/google/android/gms/internal/mz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/my;",
            "Lcom/google/android/gms/internal/mz;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/android/gms/common/internal/at;

.field g:Lcom/google/android/gms/internal/my;

.field h:Lcom/google/android/gms/internal/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mu;->a:Lcom/google/android/gms/common/api/a$b;

    sput-object v0, Lcom/google/android/gms/internal/ey;->i:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ey;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ey;->b:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ey;->i:Lcom/google/android/gms/common/api/a$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/common/api/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ey;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/at;Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/at;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/my;",
            "Lcom/google/android/gms/internal/mz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ey;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ey;->b:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/at;

    iput-object v0, p0, Lcom/google/android/gms/internal/ey;->f:Lcom/google/android/gms/common/internal/at;

    .line 1000
    iget-object v0, p3, Lcom/google/android/gms/common/internal/at;->b:Ljava/util/Set;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ey;->e:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/common/api/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ey;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ey;Lcom/google/android/gms/internal/zzctx;)V
    .locals 5

    .prologue
    .line 2000
    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzctx;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/internal/zzctx;->b:Lcom/google/android/gms/common/internal/zzbr;

    .line 5000
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzbr;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ey;->h:Lcom/google/android/gms/internal/fa;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fa;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->g:Lcom/google/android/gms/internal/my;

    invoke-interface {v0}, Lcom/google/android/gms/internal/my;->a()V

    .line 0
    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->h:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzbr;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ey;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/fa;->a(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->g:Lcom/google/android/gms/internal/my;

    invoke-interface {v0}, Lcom/google/android/gms/internal/my;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->g:Lcom/google/android/gms/internal/my;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/my;->a(Lcom/google/android/gms/internal/nd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->h:Lcom/google/android/gms/internal/fa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fa;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzctx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ez;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ez;-><init>(Lcom/google/android/gms/internal/ey;Lcom/google/android/gms/internal/zzctx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
