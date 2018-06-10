.class public abstract Lijh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liji<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field final d:Lijj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field private final f:Landroid/content/ServiceConnection;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lijj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;",
            "Lijj<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lijh$1;

    invoke-direct {v0, p0}, Lijh$1;-><init>(Lijh;)V

    iput-object v0, p0, Lijh;->f:Landroid/content/ServiceConnection;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lijh;->a:Ljava/util/Set;

    .line 115
    iput-object p1, p0, Lijh;->g:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lijh;->h:Ljava/lang/Class;

    .line 117
    iput-object p3, p0, Lijh;->d:Lijj;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lijh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 122
    new-instance v0, Lijk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lijk;-><init>(B)V

    invoke-direct {p0, p1, p2, v0, p3}, Lijh;-><init>(Landroid/content/Context;Ljava/lang/Class;Lijj;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lijh;)V
    .locals 4

    .line 2229
    invoke-virtual {p0}, Lijh;->g()V

    .line 2230
    iget-object v0, p0, Lijh;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2231
    :try_start_0
    iget-object v1, p0, Lijh;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liji;

    .line 2232
    invoke-virtual {p0}, Lijh;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Liji;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2234
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Not called on main looper"

    .line 1050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lijh;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lijh;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lijh;->e()V

    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lijh;->g:Landroid/content/Context;

    iget-object v2, p0, Lijh;->h:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lijh;->c:Z

    .line 145
    const-class v1, Likg;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    iget-object v2, p0, Lijh;->f:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lijh;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Likg;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lijh;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Liji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liji<",
            "TT;>;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lijh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "Not called on main looper"

    .line 2050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lijh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lijh;->c:Z

    .line 162
    :cond_0
    iget-object v0, p0, Lijh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lijh;->b:Ljava/lang/Object;

    .line 164
    const-class v0, Likg;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    iget-object v1, p0, Lijh;->f:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lijh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Likg;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lijh;->f()V

    return-void
.end method

.method public final b(Liji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liji<",
            "TT;>;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lijh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lijh;->b()V

    .line 176
    invoke-virtual {p0}, Lijh;->a()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lijh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lijh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lijh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service is not connected. Did you forget to connect, or forgot that you called disconnect?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lijh;->b:Ljava/lang/Object;

    return-object v0
.end method
