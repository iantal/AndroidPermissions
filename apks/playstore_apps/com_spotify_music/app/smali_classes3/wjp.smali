.class public final Lwjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjo;


# instance fields
.field public final a:Ltxr;

.field public final b:Lwjs;

.field public final c:Lwju;

.field final d:Luwz;

.field private final e:Lmku;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltxr;Lwjs;Lwju;Luwz;Lmku;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/google/common/collect/EvictingQueue;->a()Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    iput-object v0, p0, Lwjp;->f:Ljava/util/Queue;

    .line 49
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxr;

    iput-object p1, p0, Lwjp;->a:Ltxr;

    .line 50
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwju;

    iput-object p1, p0, Lwjp;->c:Lwju;

    .line 51
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Lwjp;->d:Luwz;

    .line 52
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmku;

    iput-object p1, p0, Lwjp;->e:Lmku;

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjs;

    iput-object p1, p0, Lwjp;->b:Lwjs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 58
    iget-object v0, p0, Lwjp;->a:Ltxr;

    iget-object v1, p0, Lwjp;->c:Lwju;

    const v2, 0x7f1003cc

    invoke-virtual {v1, v2}, Lwju;->a(I)Ltxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->a(Ltxn;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)V
    .locals 6

    .line 68
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingNextReasons()Ljava/util/Set;

    move-result-object p1

    const-string v0, "mft_disallow"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lwjp;->e:Lmku;

    invoke-interface {p1}, Lmku;->c()J

    move-result-wide v0

    .line 73
    iget-object p1, p0, Lwjp;->f:Ljava/util/Queue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lwjp;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lwjp;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x2710

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    .line 76
    iget-object p1, p0, Lwjp;->a:Ltxr;

    iget-object v0, p0, Lwjp;->c:Lwju;

    const v1, 0x7f1003d2

    invoke-virtual {v0, v1}, Lwju;->a(I)Ltxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltxr;->a(Ltxn;)V

    .line 77
    iget-object p1, p0, Lwjp;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 80
    :cond_1
    iget-object p1, p0, Lwjp;->b:Lwjs;

    .line 1031
    iget-object p1, p1, Lwjs;->c:Lmrw;

    sget-object v0, Lwjs;->a:Lmry;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    iget-object p1, p0, Lwjp;->a:Ltxr;

    iget-object v0, p0, Lwjp;->c:Lwju;

    const v1, 0x7f1003d1

    invoke-virtual {v0, v1}, Lwju;->a(I)Ltxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltxr;->a(Ltxn;)V

    .line 82
    iget-object p1, p0, Lwjp;->b:Lwjs;

    .line 1035
    iget-object p1, p1, Lwjs;->c:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lwjs;->a:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 63
    iget-object v0, p0, Lwjp;->a:Ltxr;

    iget-object v1, p0, Lwjp;->c:Lwju;

    const v2, 0x7f1003cb

    invoke-virtual {v1, v2}, Lwju;->a(I)Ltxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->a(Ltxn;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 88
    iget-object v0, p0, Lwjp;->a:Ltxr;

    iget-object v1, p0, Lwjp;->c:Lwju;

    const v2, 0x7f1003d0

    invoke-virtual {v1, v2}, Lwju;->a(I)Ltxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->a(Ltxn;)V

    return-void
.end method
