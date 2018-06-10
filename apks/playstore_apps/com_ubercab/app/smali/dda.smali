.class final Ldda;
.super Ljava/lang/Object;

# interfaces
.implements Lddz;
.implements Ldib;


# instance fields
.field final synthetic a:Ldcn;

.field private final b:Lczy;

.field private final c:Ldet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldet<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ldgs;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ldcn;Lczy;Ldet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczy;",
            "Ldet<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldda;->a:Ldcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldda;->d:Ldgs;

    iput-object p1, p0, Ldda;->e:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldda;->f:Z

    iput-object p2, p0, Ldda;->b:Lczy;

    iput-object p3, p0, Ldda;->c:Ldet;

    return-void
.end method

.method static synthetic a(Ldda;)Lczy;
    .locals 0

    iget-object p0, p0, Ldda;->b:Lczy;

    return-object p0
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Ldda;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldda;->d:Ldgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldda;->b:Lczy;

    iget-object v1, p0, Ldda;->d:Ldgs;

    iget-object v2, p0, Ldda;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lczy;->a(Ldgs;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ldda;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldda;->f:Z

    return p1
.end method

.method static synthetic b(Ldda;)V
    .locals 0

    invoke-direct {p0}, Ldda;->a()V

    return-void
.end method

.method static synthetic c(Ldda;)Ldet;
    .locals 0

    iget-object p0, p0, Ldda;->c:Ldet;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ldda;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lddb;

    invoke-direct {v1, p0, p1}, Lddb;-><init>(Ldda;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ldgs;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgs;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldda;->d:Ldgs;

    iput-object p2, p0, Ldda;->e:Ljava/util/Set;

    invoke-direct {p0}, Ldda;->a()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GoogleApiManager"

    const-string p2, "Received null response from onSignInSuccess"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Ldda;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ldda;->a:Ldcn;

    invoke-static {v0}, Ldcn;->j(Ldcn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldda;->c:Ldet;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    invoke-virtual {v0, p1}, Ldcp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
