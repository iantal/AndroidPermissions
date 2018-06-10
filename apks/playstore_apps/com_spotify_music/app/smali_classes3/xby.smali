.class final Lxby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lxcb;

.field private synthetic b:Lxbx;


# direct methods
.method public constructor <init>(Lxbx;Lxcb;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lxby;->b:Lxbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p2, p0, Lxby;->a:Lxcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 321
    :try_start_0
    new-instance v0, Lgng;

    invoke-direct {v0}, Lgng;-><init>()V

    .line 322
    iget-object v1, p0, Lxby;->a:Lxcb;

    .line 1179
    iget-object v1, v1, Lxcb;->a:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Lgng;->a(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lxby;->a:Lxcb;

    invoke-virtual {v0}, Lgng;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 2179
    iput-object v2, v1, Lxcb;->d:Lcom/google/common/base/Optional;

    .line 324
    iget-object v1, p0, Lxby;->a:Lxcb;

    invoke-virtual {v0}, Lgng;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 3179
    iput-object v0, v1, Lxcb;->e:Lcom/google/common/base/Optional;

    .line 325
    iget-object v0, p0, Lxby;->b:Lxbx;

    invoke-static {v0}, Lxbx;->a(Lxbx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Unable to calculate free space"

    const/4 v1, 0x0

    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
