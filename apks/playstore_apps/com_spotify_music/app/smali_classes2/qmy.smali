.class public final Lqmy;
.super Lqnc;
.source "SourceFile"


# static fields
.field private static final e:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;


# instance fields
.field final a:Lqqw;

.field final b:Lqol;

.field private final f:Lhub;

.field private final g:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->addTime:Ljava/lang/Boolean;

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 37
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 38
    iget-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 39
    iget-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->username:Ljava/lang/Boolean;

    .line 40
    iget-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->browsableOffline:Ljava/lang/Boolean;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->formatListType:Ljava/lang/Boolean;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->picture:Ljava/lang/Boolean;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->ownedBySelf:Ljava/lang/Boolean;

    .line 45
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mMadeFor:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 46
    iget-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mMadeFor:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 47
    iget-object v1, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mMadeFor:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->username:Ljava/lang/Boolean;

    .line 49
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;-><init>()V

    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;->unrangedLength:Ljava/lang/Boolean;

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;->isLoadingContents:Ljava/lang/Boolean;

    .line 55
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;)V

    sput-object v2, Lqmy;->e:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    return-void
.end method

.method public constructor <init>(Lhud;Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;Lqqw;Lqol;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lqnc;-><init>()V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lhud;->a(Ljava/lang/String;)Lhub;

    move-result-object p1

    iput-object p1, p0, Lqmy;->f:Lhub;

    .line 70
    iput-object p2, p0, Lqmy;->g:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    .line 71
    iput-object p3, p0, Lqmy;->a:Lqqw;

    .line 72
    iput-object p4, p0, Lqmy;->b:Lqol;

    .line 73
    iget-object p1, p0, Lqmy;->f:Lhub;

    const/4 p2, 0x1

    .line 1227
    iput-boolean p2, p1, Lhub;->e:Z

    return-void
.end method


# virtual methods
.method protected final a(Lqlc;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlc;",
            ")",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lqlc;->a()I

    move-result p1

    .line 79
    iget-object v0, p0, Lqmy;->f:Lhub;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhub;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhub;

    .line 80
    iget-object v0, p0, Lqmy;->f:Lhub;

    sget-object v1, Lqmy;->e:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    const/4 v2, 0x1

    .line 2159
    invoke-virtual {v0, v1, v2}, Lhub;->a(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;Z)Lzgm;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lqmy;->g:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    .line 82
    invoke-virtual {v1}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a()Lzgm;

    move-result-object v1

    new-instance v2, Lqmz;

    invoke-direct {v2, p0, p1}, Lqmz;-><init>(Lqmy;I)V

    .line 80
    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
