.class final Lxcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lxbx;


# direct methods
.method protected constructor <init>(Lxbx;Ljava/lang/String;)V
    .locals 1

    .line 191
    iput-object p1, p0, Lxcb;->f:Lxbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lxcb;->d:Lcom/google/common/base/Optional;

    .line 189
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lxcb;->e:Lcom/google/common/base/Optional;

    .line 192
    iput-object p2, p0, Lxcb;->a:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Lxbx;->b(Lxbx;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxcb;->b:Z

    const-string p1, "/storage/emulated/0"

    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxcb;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 206
    iget-boolean v0, p0, Lxcb;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxcb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxcb;->f:Lxbx;

    invoke-static {v0}, Lxbx;->c(Lxbx;)Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v1, p0, Lxcb;->d:Lcom/google/common/base/Optional;

    invoke-static {v0, v1}, Lxbx;->a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lxcb;->f:Lxbx;

    invoke-static {v0}, Lxbx;->d(Lxbx;)Lcom/spotify/android/storage/MovingOrchestrator;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/android/storage/MovingOrchestrator;->a()Lcom/spotify/android/storage/MovingOrchestrator$State;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$State;->a:Lcom/spotify/android/storage/MovingOrchestrator$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
