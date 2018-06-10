.class final synthetic Lhvn;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhvk;


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvn;->a:Lhvk;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhvn;->a:Lhvk;

    check-cast p1, Lhxa;

    .line 1132
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iput-object p1, v0, Lhvk;->e:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1134
    iget-object p1, v0, Lhvk;->f:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    if-eqz p1, :cond_0

    .line 1135
    iget-object p1, v0, Lhvk;->j:Lzrw;

    iget-object v1, v0, Lhvk;->e:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget-object v2, v0, Lhvk;->f:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget v3, v0, Lhvk;->g:I

    iget v0, v0, Lhvk;->h:I

    .line 1136
    invoke-static {v1, v2, v3, v0}, Lhvk;->a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;II)Lhvt;

    move-result-object v0

    .line 1135
    invoke-virtual {p1, v0}, Lzrw;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
