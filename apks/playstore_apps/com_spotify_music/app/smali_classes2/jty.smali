.class public Ljty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljtz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Ljava/util/List<",
            "Ljtz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljty;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1084
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 35
    iput-object v0, p0, Ljty;->b:Lzrw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljtz;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljty;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljrv;)V
    .locals 3

    .line 2079
    iget p1, p1, Ljrv;->c:I

    .line 47
    iget-object v0, p0, Ljty;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtz;

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p1, Ljtz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljrv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljrv;->b()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "Session updated: %s"

    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Ljty;->b:Lzrw;

    invoke-virtual {p0}, Ljty;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzrw;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "Called update on stopped session."

    .line 56
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method
