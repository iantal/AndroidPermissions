.class public final Lydp;
.super Lyju;
.source "SourceFile"

# interfaces
.implements Lycd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyju<",
        "Ljava/lang/Void;",
        ">;",
        "Lycd;"
    }
.end annotation


# instance fields
.field private final a:Lybf;

.field private final b:Z


# direct methods
.method public constructor <init>(Lybf;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lyju;-><init>()V

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "channel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_0
    iput-object p1, p0, Lydp;->a:Lybf;

    .line 39
    iput-boolean p2, p0, Lydp;->b:Z

    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    .line 222
    iget-boolean v0, p0, Lydp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydp;->a:Lybf;

    invoke-interface {v0}, Lybf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lydp;->a:Lybf;

    invoke-interface {v0}, Lybf;->c()Lyca;

    move-result-object v0

    invoke-interface {v0, p1}, Lyca;->a(Ljava/lang/Throwable;)Lyca;

    :cond_0
    return-void
.end method

.method private static h()V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "void future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lyko;)Lybk;
    .locals 0

    .line 4044
    invoke-static {}, Lydp;->h()V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Lycd;
    .locals 0

    .line 3152
    invoke-direct {p0, p1}, Lydp;->d(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lykx;
    .locals 0

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 76
    invoke-static {}, Lydp;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b()Lycd;
    .locals 0

    return-object p0
.end method

.method public final synthetic b(Lyko;)Lycd;
    .locals 0

    .line 3044
    invoke-static {}, Lydp;->h()V

    return-object p0
.end method

.method public final synthetic b(Lyko;)Lykm;
    .locals 0

    .line 2044
    invoke-static {}, Lydp;->h()V

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lydp;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bA_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bw_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic bz_()Lykm;
    .locals 0

    .line 1147
    invoke-static {}, Lydp;->h()V

    return-object p0
.end method

.method public final synthetic c()Lykm;
    .locals 1

    .line 1068
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Throwable;)Lykx;
    .locals 0

    .line 5152
    invoke-direct {p0, p1}, Lydp;->d(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final synthetic c(Lyko;)Lykx;
    .locals 0

    .line 5044
    invoke-static {}, Lydp;->h()V

    return-object p0
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lybf;
    .locals 1

    .line 106
    iget-object v0, p0, Lydp;->a:Lybf;

    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
