.class public final Lcom/google/android/gms/internal/n;
.super Lcom/google/android/gms/internal/ar;

# interfaces
.implements Lcom/google/android/gms/common/api/q;
.implements Lcom/google/android/gms/common/api/r;


# static fields
.field private static a:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/internal/an;",
            "Lcom/google/android/gms/internal/ao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/internal/an;",
            "Lcom/google/android/gms/internal/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/internal/w;

.field private h:Lcom/google/android/gms/internal/an;

.field private i:Lcom/google/android/gms/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/al;->c:Lcom/google/android/gms/common/api/f;

    sput-object v0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/common/api/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/n;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/n;->f:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/w;

    iget-object v2, p0, Lcom/google/android/gms/internal/n;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/ao;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ao;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->g:Lcom/google/android/gms/common/internal/w;

    sget-object v0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/common/api/f;

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->d:Lcom/google/android/gms/common/api/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/zzayb;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzayb;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzayb;->b()Lcom/google/android/gms/common/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaf;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->i:Lcom/google/android/gms/internal/o;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/n;->h:Lcom/google/android/gms/internal/an;

    invoke-interface {v0}, Lcom/google/android/gms/internal/an;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/n;->i:Lcom/google/android/gms/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaf;->a()Lcom/google/android/gms/common/internal/ai;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/n;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/common/internal/ai;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/n;->i:Lcom/google/android/gms/internal/o;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->h:Lcom/google/android/gms/internal/an;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/at;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->i:Lcom/google/android/gms/internal/o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/o;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->h:Lcom/google/android/gms/internal/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->h:Lcom/google/android/gms/internal/an;

    invoke-interface {v0}, Lcom/google/android/gms/internal/an;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/n;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/n;->f:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/w;

    iget-object v2, p0, Lcom/google/android/gms/internal/n;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/ao;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ao;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->g:Lcom/google/android/gms/common/internal/w;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/n;->d:Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/n;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/n;->g:Lcom/google/android/gms/common/internal/w;

    iget-object v4, p0, Lcom/google/android/gms/internal/n;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/w;->f()Lcom/google/android/gms/internal/ao;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Ljava/lang/Object;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/an;

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->h:Lcom/google/android/gms/internal/an;

    iput-object p1, p0, Lcom/google/android/gms/internal/n;->i:Lcom/google/android/gms/internal/o;

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->h:Lcom/google/android/gms/internal/an;

    invoke-interface {v0}, Lcom/google/android/gms/internal/an;->g()V

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzayb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/n$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/n$1;-><init>(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/zzayb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->h:Lcom/google/android/gms/internal/an;

    invoke-interface {v0}, Lcom/google/android/gms/internal/an;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->h:Lcom/google/android/gms/internal/an;

    invoke-interface {v0}, Lcom/google/android/gms/internal/an;->a()V

    return-void
.end method
