.class public final Lclp;
.super Lenu;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lclp;


# instance fields
.field private final a:Landroid/content/Context;

.field private d:Z

.field private e:Ldmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclp;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldmq;)V
    .locals 1

    invoke-direct {p0}, Lenu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclp;->a:Landroid/content/Context;

    iput-object p2, p0, Lclp;->e:Ldmq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lclp;->d:Z

    return-void
.end method

.method static synthetic a(Lclp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lclp;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ldmq;)Lclp;
    .locals 2

    sget-object v0, Lclp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lclp;->c:Lclp;

    if-nez v1, :cond_0

    new-instance v1, Lclp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lclp;-><init>(Landroid/content/Context;Ldmq;)V

    sput-object v1, Lclp;->c:Lclp;

    :cond_0
    sget-object p0, Lclp;->c:Lclp;

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

    sget-object v0, Lclp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lclp;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 1000
    invoke-static {v1}, Ldmo;->a(I)Z

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lclp;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lclp;->a:Landroid/content/Context;

    invoke-static {v0}, Lepn;->a(Landroid/content/Context;)V

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    iget-object v1, p0, Lclp;->a:Landroid/content/Context;

    iget-object v2, p0, Lclp;->e:Ldmq;

    invoke-virtual {v0, v1, v2}, Ldiq;->a(Landroid/content/Context;Ldmq;)V

    invoke-static {}, Lcmm;->j()Lekt;

    move-result-object v0

    iget-object v1, p0, Lclp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lekt;->a(Landroid/content/Context;)V

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

    invoke-static {}, Lcmm;->E()Ldkz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldkz;->a(F)V

    return-void
.end method

.method public final a(Ldbu;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    :goto_0
    invoke-static {p1}, Ldja;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    goto :goto_0

    :cond_1
    new-instance v0, Ldlb;

    invoke-direct {v0, p1}, Ldlb;-><init>(Landroid/content/Context;)V

    .line 2000
    iput-object p2, v0, Ldlb;->c:Ljava/lang/String;

    iget-object p1, p0, Lclp;->e:Ldmq;

    iget-object p1, p1, Ldmq;->a:Ljava/lang/String;

    .line 3000
    iput-object p1, v0, Ldlb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ldlb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lclp;->a:Landroid/content/Context;

    invoke-static {v0}, Lepn;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lepn;->bT:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->l()Lckv;

    move-result-object v0

    iget-object v1, p0, Lclp;->a:Landroid/content/Context;

    iget-object v2, p0, Lclp;->e:Ldmq;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lckv;->a(Landroid/content/Context;Ldmq;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ldbu;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lclp;->a:Landroid/content/Context;

    invoke-static {v0}, Lepn;->a(Landroid/content/Context;)V

    sget-object v0, Lepn;->bT:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lepn;->ap:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lepn;->ap:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lclq;

    invoke-direct {v1, p0, p2}, Lclq;-><init>(Lclp;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcmm;->l()Lckv;

    move-result-object p2

    iget-object v0, p0, Lclp;->a:Landroid/content/Context;

    iget-object v2, p0, Lclp;->e:Ldmq;

    invoke-virtual {p2, v0, v2, p1, v1}, Lckv;->a(Landroid/content/Context;Ldmq;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lcmm;->E()Ldkz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldkz;->a(Z)V

    return-void
.end method

.method public final b()F
    .locals 1

    invoke-static {}, Lcmm;->E()Ldkz;

    move-result-object v0

    invoke-virtual {v0}, Ldkz;->a()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcmm;->E()Ldkz;

    move-result-object v0

    invoke-virtual {v0}, Ldkz;->b()Z

    move-result v0

    return v0
.end method
