.class public final Lcom/google/android/gms/internal/jj;
.super Lcom/google/android/gms/internal/hz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/je;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/je;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/jj;-><init>(Lcom/google/android/gms/internal/je;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/je;B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/hz;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/je;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Lcom/google/android/gms/internal/jj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    .line 9000
    iget-object v2, v2, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/l;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    .line 10000
    iget-object v2, v2, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    .line 0
    invoke-static {v2}, Lcom/google/android/gms/common/q;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    .line 11000
    iget-object v3, v3, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/p;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/jj;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zzceh;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/md;->f(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzceh;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzceh;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jj;->d(Lcom/google/android/gms/internal/zzceh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/jy;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mc;

    if-nez p2, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/md;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/mc;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzceh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzceh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/jj;->d(Lcom/google/android/gms/internal/zzceh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jr;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/jr;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzceh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/js;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/js;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 17000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/jq;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mc;

    if-nez p4, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/md;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/mc;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 15000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to get user attributes. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzceh;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/zzceh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/jj;->d(Lcom/google/android/gms/internal/zzceh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jp;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/internal/jp;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzceh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mc;

    if-nez p3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/md;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/mc;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 14000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p4, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ka;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ka;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzceh;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jj;->d(Lcom/google/android/gms/internal/zzceh;)V

    new-instance v0, Lcom/google/android/gms/internal/jz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/jz;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzceh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/iz;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcek;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzcek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcek;-><init>(Lcom/google/android/gms/internal/zzcek;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/jn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/jn;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcek;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/jo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/jo;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcek;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/jj;->d(Lcom/google/android/gms/internal/zzceh;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcek;-><init>(Lcom/google/android/gms/internal/zzcek;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/jl;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/jl;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/jm;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/jj;->d(Lcom/google/android/gms/internal/zzceh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/jt;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ju;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ju;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/jj;->d(Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/jw;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/jx;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const-wide/32 v4, 0xf4240

    .line 0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->c()J

    move-result-wide v0

    div-long v2, v0, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/jv;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->c()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v6, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/zzceh;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jj;->d(Lcom/google/android/gms/internal/zzceh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/jk;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/zzceh;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jj;->d(Lcom/google/android/gms/internal/zzceh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/je;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/je;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
