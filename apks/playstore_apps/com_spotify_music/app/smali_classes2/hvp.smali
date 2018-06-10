.class final synthetic Lhvp;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhvk;

.field private final b:Lhvj;

.field private final c:I


# direct methods
.method constructor <init>(Lhvk;Lhvj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvp;->a:Lhvk;

    iput-object p2, p0, Lhvp;->b:Lhvj;

    iput p3, p0, Lhvp;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhvp;->a:Lhvk;

    iget-object v1, p0, Lhvp;->b:Lhvj;

    iget v2, p0, Lhvp;->c:I

    check-cast p1, Lhxa;

    .line 1157
    invoke-interface {p1}, Lhxa;->getUnrangedLength()I

    move-result v3

    .line 2050
    iput v3, v1, Lhvj;->a:I

    .line 1159
    iget-object v1, v0, Lhvk;->e:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    if-nez v1, :cond_0

    .line 1163
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iput-object v1, v0, Lhvk;->f:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1164
    iput v2, v0, Lhvk;->g:I

    .line 1165
    invoke-interface {p1}, Lhxa;->getUnrangedLength()I

    move-result p1

    iput p1, v0, Lhvk;->h:I

    return-void

    .line 1167
    :cond_0
    iget-object v1, v0, Lhvk;->j:Lzrw;

    iget-object v0, v0, Lhvk;->e:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1168
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1170
    invoke-interface {p1}, Lhxa;->getUnrangedLength()I

    move-result p1

    .line 1168
    invoke-static {v0, v3, v2, p1}, Lhvk;->a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;II)Lhvt;

    move-result-object p1

    .line 1167
    invoke-virtual {v1, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method
