.class final Lcom/google/android/gms/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/q;
.implements Lcom/google/android/gms/internal/o;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/c;

.field private final b:Lcom/google/android/gms/common/api/j;

.field private final c:Lcom/google/android/gms/internal/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/du",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/internal/ai;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/c;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/internal/du;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j;",
            "Lcom/google/android/gms/internal/du",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e;->d:Lcom/google/android/gms/common/internal/ai;

    iput-object v0, p0, Lcom/google/android/gms/internal/e;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/e;->b:Lcom/google/android/gms/common/api/j;

    iput-object p3, p0, Lcom/google/android/gms/internal/e;->c:Lcom/google/android/gms/internal/du;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/common/api/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Lcom/google/android/gms/common/api/j;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->d:Lcom/google/android/gms/common/internal/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Lcom/google/android/gms/common/api/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/e;->d:Lcom/google/android/gms/common/internal/ai;

    iget-object v2, p0, Lcom/google/android/gms/internal/e;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/internal/ai;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/e;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/internal/du;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->c:Lcom/google/android/gms/internal/du;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/e$1;-><init>(Lcom/google/android/gms/internal/e;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/ai;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/ai;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/e;->d:Lcom/google/android/gms/common/internal/ai;

    iput-object p2, p0, Lcom/google/android/gms/internal/e;->e:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/c;->j(Lcom/google/android/gms/internal/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e;->c:Lcom/google/android/gms/internal/du;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/d;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
