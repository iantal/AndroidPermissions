.class public final Lcsz;
.super Lfge;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcsz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/zzakd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcsz;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)V
    .locals 1

    invoke-direct {p0}, Lfge;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcsz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcsz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcsz;->f:Lcom/google/android/gms/internal/zzakd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsz;->e:Z

    return-void
.end method

.method static synthetic a(Lcsz;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcsz;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)Lcsz;
    .locals 2

    sget-object v0, Lcsz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcsz;->c:Lcsz;

    if-nez v1, :cond_0

    new-instance v1, Lcsz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcsz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)V

    sput-object v1, Lcsz;->c:Lcsz;

    :cond_0
    sget-object p0, Lcsz;->c:Lcsz;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcsz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcsz;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "Mobile ads is initialized already."

    invoke-static {v1}, Ldsq;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcsz;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsz;->a:Landroid/content/Context;

    invoke-static {v0}, Lfhv;->a(Landroid/content/Context;)V

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    iget-object v1, p0, Lcsz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcsz;->f:Lcom/google/android/gms/internal/zzakd;

    invoke-virtual {v0, v1, v2}, Ldsd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)V

    invoke-static {}, Lctw;->j()Lfdb;

    move-result-object v0

    iget-object v1, p0, Lcsz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfdb;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(F)V
    .locals 1

    invoke-static {}, Lctw;->B()Ldur;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldur;->a(F)V

    return-void
.end method

.method public final a(Ldjx;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ldut;

    invoke-direct {v0, p1}, Ldut;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ldut;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcsz;->f:Lcom/google/android/gms/internal/zzakd;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ldut;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldut;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcsz;->a:Landroid/content/Context;

    invoke-static {v0}, Lfhv;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfhv;->cc:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lctw;->l()Lcsg;

    move-result-object v0

    iget-object v1, p0, Lcsz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcsz;->f:Lcom/google/android/gms/internal/zzakd;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcsg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ldjx;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcsz;->a:Landroid/content/Context;

    invoke-static {v0}, Lfhv;->a(Landroid/content/Context;)V

    sget-object v0, Lfhv;->cc:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lfhv;->as:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lfhv;->as:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lcta;

    invoke-direct {v1, p0, p2}, Lcta;-><init>(Lcsz;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lctw;->l()Lcsg;

    move-result-object p2

    iget-object v0, p0, Lcsz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcsz;->f:Lcom/google/android/gms/internal/zzakd;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcsg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lctw;->B()Ldur;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldur;->a(Z)V

    return-void
.end method

.method public final b()F
    .locals 1

    invoke-static {}, Lctw;->B()Ldur;

    move-result-object v0

    invoke-virtual {v0}, Ldur;->a()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lctw;->B()Ldur;

    move-result-object v0

    invoke-virtual {v0}, Ldur;->b()Z

    move-result v0

    return v0
.end method
