.class final Lcom/facebook/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/bs;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field private c:Lcom/facebook/internal/bt;

.field private d:Lcom/facebook/internal/bt;

.field private synthetic f:Lcom/facebook/internal/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    const-class v0, Lcom/facebook/internal/br;

    return-void
.end method

.method constructor <init>(Lcom/facebook/internal/br;Ljava/lang/Runnable;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/facebook/internal/bt;->f:Lcom/facebook/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/facebook/internal/bt;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/internal/bt;)Lcom/facebook/internal/bt;
    .locals 3

    .line 200
    sget-boolean v0, Lcom/facebook/internal/bt;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 201
    :cond_0
    sget-boolean v0, Lcom/facebook/internal/bt;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    .line 204
    iget-object p1, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    if-ne p1, p0, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    .line 211
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    iget-object v2, p0, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    iput-object v2, v1, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    .line 212
    iget-object v1, p0, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    iget-object v2, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    iput-object v2, v1, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    .line 213
    iput-object v0, p0, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    iput-object v0, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    return-object p1
.end method

.method final a(Lcom/facebook/internal/bt;Z)Lcom/facebook/internal/bt;
    .locals 2

    .line 185
    sget-boolean v0, Lcom/facebook/internal/bt;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 186
    :cond_0
    sget-boolean v0, Lcom/facebook/internal/bt;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 189
    iput-object p0, p0, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    iput-object p0, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    move-object p1, p0

    goto :goto_0

    .line 191
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    .line 192
    iget-object v0, p1, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    iput-object v0, p0, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    .line 193
    iget-object v0, p0, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    iget-object v1, p0, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    iput-object p0, v1, Lcom/facebook/internal/bt;->c:Lcom/facebook/internal/bt;

    iput-object p0, v0, Lcom/facebook/internal/bt;->d:Lcom/facebook/internal/bt;

    :goto_0
    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final a()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/facebook/internal/bt;->f:Lcom/facebook/internal/br;

    invoke-static {v0}, Lcom/facebook/internal/br;->a(Lcom/facebook/internal/br;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1169
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/bt;->b:Z

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/facebook/internal/bt;->f:Lcom/facebook/internal/br;

    iget-object v2, p0, Lcom/facebook/internal/bt;->f:Lcom/facebook/internal/br;

    invoke-static {v2}, Lcom/facebook/internal/br;->b(Lcom/facebook/internal/br;)Lcom/facebook/internal/bt;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/bt;->a(Lcom/facebook/internal/bt;)Lcom/facebook/internal/bt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/br;->b(Lcom/facebook/internal/br;Lcom/facebook/internal/bt;)Lcom/facebook/internal/bt;

    const/4 v1, 0x1

    .line 150
    monitor-exit v0

    return v1

    .line 152
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/facebook/internal/bt;->f:Lcom/facebook/internal/br;

    invoke-static {v0}, Lcom/facebook/internal/br;->a(Lcom/facebook/internal/br;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2169
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/bt;->b:Z

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/facebook/internal/bt;->f:Lcom/facebook/internal/br;

    iget-object v2, p0, Lcom/facebook/internal/bt;->f:Lcom/facebook/internal/br;

    invoke-static {v2}, Lcom/facebook/internal/br;->b(Lcom/facebook/internal/br;)Lcom/facebook/internal/bt;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/bt;->a(Lcom/facebook/internal/bt;)Lcom/facebook/internal/bt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/br;->b(Lcom/facebook/internal/br;Lcom/facebook/internal/bt;)Lcom/facebook/internal/bt;

    .line 162
    iget-object v1, p0, Lcom/facebook/internal/bt;->f:Lcom/facebook/internal/br;

    iget-object v2, p0, Lcom/facebook/internal/bt;->f:Lcom/facebook/internal/br;

    invoke-static {v2}, Lcom/facebook/internal/br;->b(Lcom/facebook/internal/br;)Lcom/facebook/internal/bt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/bt;->a(Lcom/facebook/internal/bt;Z)Lcom/facebook/internal/bt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/br;->b(Lcom/facebook/internal/br;Lcom/facebook/internal/bt;)Lcom/facebook/internal/bt;

    .line 164
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
