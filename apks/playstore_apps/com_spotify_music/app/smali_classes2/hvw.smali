.class public final Lhvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

.field private static final g:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;


# instance fields
.field final a:Lhwb;

.field final b:Lhvj;

.field c:Lhwp;

.field d:Lhwp;

.field e:I

.field private final h:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "Lhub;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lzha;

.field private j:Lzha;

.field private final k:Lzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 41
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 42
    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 43
    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->followed:Ljava/lang/Boolean;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->collaborative:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->browsableOffline:Ljava/lang/Boolean;

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->totalLength:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->formatListType:Ljava/lang/Boolean;

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->rowId:Ljava/lang/Boolean;

    .line 51
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 55
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 56
    iget-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 57
    iget-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->followed:Ljava/lang/Boolean;

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->collaborative:Ljava/lang/Boolean;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->offline:Ljava/lang/Boolean;

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->syncProgress:Ljava/lang/Boolean;

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->published:Ljava/lang/Boolean;

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->playable:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->loaded:Ljava/lang/Boolean;

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->browsableOffline:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->picture:Ljava/lang/Boolean;

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->totalLength:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->formatListType:Ljava/lang/Boolean;

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->rowId:Ljava/lang/Boolean;

    .line 70
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mMadeFor:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 71
    iget-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mMadeFor:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 72
    iget-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mMadeFor:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 74
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-direct {v3}, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;-><init>()V

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->id:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->rowId:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->folders:Ljava/lang/Boolean;

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->playlists:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->recursivePlaylists:Ljava/lang/Boolean;

    .line 84
    new-instance v4, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;

    invoke-direct {v4}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;-><init>()V

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;->unrangedLength:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;->isLoadingContents:Ljava/lang/Boolean;

    .line 88
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;)V

    sput-object v1, Lhvw;->g:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    .line 89
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    invoke-direct {v1, v0, v3, v4}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;)V

    sput-object v1, Lhvw;->f:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    return-void
.end method

.method public constructor <init>(Lzht;Lhwb;Lzgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzht<",
            "Lhub;",
            ">;",
            "Lhwb;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lhvw;->h:Lzht;

    .line 123
    iput-object p2, p0, Lhvw;->a:Lhwb;

    .line 124
    iput-object p3, p0, Lhvw;->k:Lzgs;

    .line 125
    new-instance p1, Lhvj;

    invoke-direct {p1}, Lhvj;-><init>()V

    iput-object p1, p0, Lhvw;->b:Lhvj;

    return-void
.end method

.method private c()V
    .locals 4

    .line 161
    iget-object v0, p0, Lhvw;->b:Lhvj;

    .line 3054
    iget v0, v0, Lhvj;->b:I

    .line 162
    iget-object v1, p0, Lhvw;->h:Lzht;

    invoke-interface {v1}, Lzht;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhub;

    iget-object v2, p0, Lhvw;->b:Lhvj;

    .line 4054
    iget v2, v2, Lhvj;->b:I

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lhvw;->b:Lhvj;

    .line 4058
    iget v3, v3, Lhvj;->c:I

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhub;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhub;

    move-result-object v1

    sget-object v2, Lhvw;->g:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    const/4 v3, 0x1

    .line 4159
    invoke-virtual {v1, v2, v3}, Lhub;->a(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;Z)Lzgm;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lhvw;->k:Lzgs;

    .line 165
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lhvz;

    invoke-direct {v2, p0, v0}, Lhvz;-><init>(Lhvw;I)V

    new-instance v0, Lhwa;

    invoke-direct {v0, p0}, Lhwa;-><init>(Lhvw;)V

    .line 166
    invoke-virtual {v1, v2, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lhvw;->j:Lzha;

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lhvw;->c:Lhwp;

    .line 182
    iget-object v1, p0, Lhvw;->j:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 183
    iput-object v0, p0, Lhvw;->j:Lzha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lhvw;->b()V

    .line 1150
    iget-object v0, p0, Lhvw;->h:Lzht;

    invoke-interface {v0}, Lzht;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhub;

    sget-object v1, Lhvw;->f:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    const/4 v2, 0x0

    .line 2155
    invoke-virtual {v0, v1, v2}, Lhub;->a(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;Z)Lzgm;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lhvw;->k:Lzgs;

    .line 1152
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lhvx;

    invoke-direct {v1, p0}, Lhvx;-><init>(Lhvw;)V

    new-instance v2, Lhvy;

    invoke-direct {v2, p0}, Lhvy;-><init>(Lhvw;)V

    .line 1153
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lhvw;->i:Lzha;

    .line 141
    invoke-direct {p0}, Lhvw;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lhvw;->b:Lhvj;

    invoke-virtual {v0, p1}, Lhvj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lhvw;->b:Lhvj;

    invoke-virtual {v0, p1}, Lhvj;->b(I)V

    .line 132
    invoke-direct {p0}, Lhvw;->d()V

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lhvw;->c:Lhwp;

    .line 134
    invoke-direct {p0}, Lhvw;->c()V

    :cond_0
    return-void
.end method

.method final a(Lhwp;Lhwp;I)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 193
    iget-object p2, p0, Lhvw;->a:Lhwb;

    invoke-interface {p2, p1}, Lhwb;->a(Lhwp;)V

    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lhvw;->a:Lhwb;

    new-instance v1, Lhxb;

    invoke-direct {v1, p1, p2, p3}, Lhxb;-><init>(Lhwp;Lhwp;I)V

    invoke-interface {v0, v1}, Lhwb;->a(Lhwp;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 2175
    iput-object v0, p0, Lhvw;->d:Lhwp;

    .line 2176
    iget-object v1, p0, Lhvw;->i:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 2177
    iput-object v0, p0, Lhvw;->i:Lzha;

    .line 146
    invoke-direct {p0}, Lhvw;->d()V

    return-void
.end method
