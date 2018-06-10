.class public final Llca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llcb<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llca;->e:Landroid/os/Handler;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llca;->c:Ljava/util/List;

    .line 140
    new-instance v0, Llca$1;

    invoke-direct {v0, p0}, Llca$1;-><init>(Llca;)V

    iput-object v0, p0, Llca;->d:Ljava/lang/Runnable;

    .line 43
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Llca;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 117
    iget-object v0, p0, Llca;->b:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Llca;->e:Landroid/os/Handler;

    iget-object v1, p0, Llca;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Llca;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Enum;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Llca;->d:Ljava/lang/Runnable;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Llca;->b:Ljava/util/EnumSet;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Llca;->b:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Llca;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Llca;->a(Ljava/util/EnumSet;)V

    .line 76
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Llca;->b:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 100
    iput-object p1, p0, Llca;->b:Ljava/util/EnumSet;

    .line 101
    iget-object p1, p0, Llca;->e:Landroid/os/Handler;

    iget-object v0, p0, Llca;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Llca;->a:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Llca;->b:Ljava/util/EnumSet;

    .line 105
    iget-object p1, p0, Llca;->e:Landroid/os/Handler;

    iget-object v0, p0, Llca;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 107
    :cond_1
    iput-object p1, p0, Llca;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public final a(Llcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcb<",
            "TE;>;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Llca;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Enum;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Llca;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Llcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcb<",
            "TE;>;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Llca;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
