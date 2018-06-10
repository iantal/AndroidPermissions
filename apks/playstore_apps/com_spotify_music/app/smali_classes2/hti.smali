.class public final Lhti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpg;


# static fields
.field private static final c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;


# instance fields
.field final a:Lmph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmph<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    .line 41
    sput-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->picture:Ljava/lang/Boolean;

    .line 42
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 43
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->published:Ljava/lang/Boolean;

    .line 44
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->browsableOffline:Ljava/lang/Boolean;

    .line 45
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->collaborative:Ljava/lang/Boolean;

    .line 46
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->followed:Ljava/lang/Boolean;

    .line 47
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->loaded:Ljava/lang/Boolean;

    .line 48
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->offline:Ljava/lang/Boolean;

    .line 49
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->ownedBySelf:Ljava/lang/Boolean;

    .line 50
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 51
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    new-instance v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 52
    sget-object v0, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->username:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;Lmph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;",
            "Lmph<",
            "Lhwy;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lhti;->b:Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;

    .line 58
    iput-object p2, p0, Lhti;->a:Lmph;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setPreferCached(boolean) is currently not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 63
    iget-object p1, p0, Lhti;->b:Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    sget-object v1, Lhti;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    .line 3097
    invoke-static {v0}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3098
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 3099
    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->a(Lcom/spotify/cosmos/router/Request;Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)Lzgm;

    move-result-object p1

    .line 3100
    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    .line 3082
    sget-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->a:Lzgw;

    .line 3083
    invoke-virtual {p1, v0}, Lzgu;->a(Lzgw;)Lzgu;

    move-result-object v1

    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3191
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v6

    const-wide/16 v2, 0xa

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzgu;->a(JLjava/util/concurrent/TimeUnit;Lzgu;Lzgs;)Lzgu;

    move-result-object p1

    .line 65
    new-instance v0, Lhtj;

    invoke-direct {v0, p0}, Lhtj;-><init>(Lhti;)V

    new-instance v1, Lhtk;

    invoke-direct {v1, p0, p2}, Lhtk;-><init>(Lhti;[Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0, v1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
