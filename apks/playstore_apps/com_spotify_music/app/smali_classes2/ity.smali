.class public final Lity;
.super Litv;
.source "SourceFile"


# instance fields
.field a:Lzha;

.field private final b:Livt;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Litw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livt;Ljava/lang/String;Litw;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Litv;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livt;

    iput-object p1, p0, Lity;->b:Livt;

    .line 28
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lity;->c:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lity;->d:Ljava/util/Set;

    .line 30
    iget-object p1, p0, Lity;->d:Ljava/util/Set;

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lity;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litw;

    .line 42
    iget-object v2, p0, Lity;->b:Livt;

    iget-object v3, p0, Lity;->c:Ljava/lang/String;

    .line 1080
    invoke-static {p1}, Lmql;->a(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "end_stream"

    .line 1081
    invoke-static {v3, v1, v5, v4}, Livt;->a(Ljava/lang/String;Litw;Ljava/lang/String;[B)Lhre;

    move-result-object v1

    .line 1082
    iget-object v2, v2, Livt;->a:Llru;

    invoke-interface {v2, v1}, Llru;->a(Lhqg;)V

    const-string v1, "LogHelper.logExternalAccessoryEndStream sessionId: %s playbackId: %s"

    const/4 v2, 0x2

    .line 1083
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lity;->a:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lity;->a:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lity;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lity;->a:Lzha;

    :cond_0
    return-void
.end method
