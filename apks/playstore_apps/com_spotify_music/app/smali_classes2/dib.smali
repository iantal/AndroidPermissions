.class public final Ldib;
.super Ljava/lang/Object;

# interfaces
.implements Leji;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->b:Landroid/content/Context;

    iput-object p2, p0, Ldib;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldib;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lejh;)V
    .locals 0

    iget-boolean p1, p1, Lejh;->a:Z

    invoke-virtual {p0, p1}, Ldib;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v1, p0, Ldib;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldic;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldib;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldib;->d:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Ldib;->d:Z

    iget-object p1, p0, Ldib;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, Ldib;->d:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object p1

    iget-object v1, p0, Ldib;->b:Landroid/content/Context;

    iget-object v2, p0, Ldib;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {p1, v1}, Ldic;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "beginAdUnitExposure"

    invoke-virtual {p1, v1, v2, v3}, Ldic;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object p1

    iget-object v1, p0, Ldib;->b:Landroid/content/Context;

    iget-object v2, p0, Ldib;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {p1, v1}, Ldic;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "endAdUnitExposure"

    invoke-virtual {p1, v1, v2, v3}, Ldic;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
