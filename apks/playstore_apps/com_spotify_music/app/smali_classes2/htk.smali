.class final synthetic Lhtk;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhti;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lhti;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Lhti;

    iput-object p2, p0, Lhtk;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhtk;->a:Lhti;

    iget-object v1, p0, Lhtk;->b:[Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1069
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$DecorateException;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$DecorateException;

    .line 1196
    iget v2, v2, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$DecorateException;->mStatusCode:I

    const/16 v3, 0x194

    if-ne v2, v3, :cond_0

    .line 1072
    iget-object p1, v0, Lhti;->a:Lmph;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 2091
    new-instance v1, Lhti$1;

    invoke-direct {v1, v0}, Lhti$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 1072
    invoke-interface {p1, v0}, Lmph;->a(Ljava/util/Map;)V

    return-void

    .line 1074
    :cond_0
    iget-object v0, v0, Lhti;->a:Lmph;

    invoke-interface {v0, p1}, Lmph;->a(Ljava/lang/Throwable;)V

    return-void
.end method
