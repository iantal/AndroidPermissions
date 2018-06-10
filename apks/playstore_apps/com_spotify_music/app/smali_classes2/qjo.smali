.class public final Lqjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqje;


# instance fields
.field final a:Lpwk;

.field final b:Lpvt;

.field private final c:Lzgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgu<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpwk;Lpvt;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqjo;->a:Lpwk;

    .line 35
    iput-object p2, p0, Lqjo;->b:Lpvt;

    .line 36
    new-instance p2, Lqjp;

    invoke-direct {p2, p1}, Lqjp;-><init>(Lpwk;)V

    invoke-static {p2}, Lzgu;->b(Ljava/util/concurrent/Callable;)Lzgu;

    move-result-object p1

    iput-object p1, p0, Lqjo;->c:Lzgu;

    return-void
.end method

.method static a(Ljava/util/Collection;Lzhu;)Lzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lzhu<",
            "Ljava/lang/String;",
            "Lzgh;",
            ">;)",
            "Lzgh;"
        }
    .end annotation

    .line 62
    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v0, Lqjt;

    invoke-direct {v0, p1}, Lqjt;-><init>(Lzhu;)V

    .line 62
    invoke-virtual {p0, v0}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p0

    invoke-static {p0}, Lzgh;->a(Ljava/lang/Iterable;)Lzgh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lzgh;
    .locals 4

    const-string v0, "Updating playlists"

    const/4 v1, 0x0

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lzgh;

    iget-object v2, p0, Lqjo;->c:Lzgu;

    new-instance v3, Lqjq;

    invoke-direct {v3, p0}, Lqjq;-><init>(Lqjo;)V

    .line 47
    invoke-virtual {v2, v3}, Lzgu;->c(Lzhu;)Lzgh;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lqjr;

    invoke-direct {v1, p0}, Lqjr;-><init>(Lqjo;)V

    .line 48
    invoke-static {v1}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Lzgh;->a([Lzgh;)Lzgh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzgh;
    .locals 2

    const-string v0, "Cleaning up downloaded playlists"

    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lqjo;->c:Lzgu;

    new-instance v1, Lqjs;

    invoke-direct {v1, p0}, Lqjs;-><init>(Lqjo;)V

    invoke-virtual {v0, v1}, Lzgu;->c(Lzhu;)Lzgh;

    move-result-object v0

    return-object v0
.end method
