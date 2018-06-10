.class public abstract Lyjw;
.super Lyju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lyju<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lykf;


# direct methods
.method public constructor <init>(Lykf;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lyju;-><init>()V

    .line 34
    iput-object p1, p0, Lyjw;->a:Lykf;

    return-void
.end method


# virtual methods
.method public a()Lykf;
    .locals 1

    .line 41
    iget-object v0, p0, Lyjw;->a:Lykf;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lyko;)Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyko<",
            "+",
            "Lykm<",
            "-TV;>;>;)",
            "Lykm<",
            "TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lyjw;->a()Lykf;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lykb;->a(Lykf;Lykm;Lyko;)V

    return-object p0
.end method

.method public bz_()Lykm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lykm<",
            "TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lykm<",
            "TV;>;"
        }
    .end annotation

    .line 81
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
