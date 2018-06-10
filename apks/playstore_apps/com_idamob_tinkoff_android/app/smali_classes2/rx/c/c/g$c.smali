.class final Lrx/c/c/g$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lrx/c/c/g;

.field final b:Lrx/c/e/l;


# direct methods
.method public constructor <init>(Lrx/c/c/g;Lrx/c/e/l;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lrx/c/c/g$c;->a:Lrx/c/c/g;

    .line 185
    iput-object p2, p0, Lrx/c/c/g$c;->b:Lrx/c/e/l;

    .line 186
    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/c/c/g$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lrx/c/c/g$c;->b:Lrx/c/e/l;

    iget-object v0, p0, Lrx/c/c/g$c;->a:Lrx/c/c/g;

    .line 2092
    iget-boolean v2, v1, Lrx/c/e/l;->b:Z

    if-nez v2, :cond_1

    .line 2094
    monitor-enter v1

    .line 2095
    :try_start_0
    iget-object v2, v1, Lrx/c/e/l;->a:Ljava/util/List;

    .line 2096
    iget-boolean v3, v1, Lrx/c/e/l;->b:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 2097
    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    .line 2099
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 2100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2101
    if-eqz v2, :cond_1

    .line 2103
    invoke-interface {v0}, Lrx/m;->m_()V

    goto :goto_0

    .line 2100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n_()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lrx/c/c/g$c;->a:Lrx/c/c/g;

    .line 1073
    iget-object v0, v0, Lrx/c/c/g;->a:Lrx/c/e/l;

    .line 2059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 190
    return v0
.end method
