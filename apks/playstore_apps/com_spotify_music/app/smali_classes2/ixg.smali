.class public final Lixg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# static fields
.field private static final c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

.field private static final d:Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liwd;

.field private final e:Lhud;

.field private f:Z

.field private g:Lzha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    .line 52
    sput-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 53
    sget-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 54
    sget-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->totalLength:Ljava/lang/Boolean;

    .line 55
    sget-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->picture:Ljava/lang/Boolean;

    .line 56
    sget-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    new-instance v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 57
    sget-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 58
    sget-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->ownedBySelf:Ljava/lang/Boolean;

    .line 59
    sget-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->syncProgress:Ljava/lang/Boolean;

    .line 60
    sget-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->offline:Ljava/lang/Boolean;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;-><init>()V

    .line 66
    sput-object v0, Lixg;->d:Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 67
    sget-object v0, Lixg;->d:Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 68
    sget-object v0, Lixg;->d:Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->folders:Ljava/lang/Boolean;

    .line 69
    sget-object v0, Lixg;->d:Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->playlists:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhud;Liwd;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lixg;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhud;

    iput-object p1, p0, Lixg;->e:Lhud;

    .line 106
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwd;

    iput-object p1, p0, Lixg;->b:Liwd;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lixg;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3

    .line 82
    new-instance v0, Liwa;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bL:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    const v1, 0x7f10010f

    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1027
    iput-object v1, v0, Liwa;->b:Ljava/lang/String;

    .line 83
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1037
    iput-object v1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v1, 0x7f080318

    .line 85
    invoke-static {p0, v1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    .line 1042
    iput-object p0, v0, Liwa;->d:Landroid/net/Uri;

    const/4 p0, 0x1

    .line 1052
    iput-boolean p0, v0, Liwa;->e:Z

    .line 87
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3

    .line 92
    new-instance v0, Liwa;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bL:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmjz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Liwa;-><init>(Landroid/net/Uri;)V

    const v1, 0x7f10010f

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2027
    iput-object v1, v0, Liwa;->b:Ljava/lang/String;

    .line 93
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 2037
    iput-object v1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v1, 0x7f080318

    .line 95
    invoke-static {p0, v1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    .line 2042
    iput-object p0, v0, Liwa;->d:Landroid/net/Uri;

    const/4 p0, 0x1

    .line 2052
    iput-boolean p0, v0, Liwa;->e:Z

    .line 97
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lixg;->f:Z

    .line 113
    iget-object v0, p0, Lixg;->g:Lzha;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lixg;->g:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lixg;->g:Lzha;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 2

    .line 122
    iget-boolean p2, p0, Lixg;->f:Z

    if-eqz p2, :cond_0

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadItems can not be called after stop()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lixg;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Cannot load identifier "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 132
    :cond_1
    iget-object p2, p0, Lixg;->g:Lzha;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 133
    iget-object p2, p0, Lixg;->g:Lzha;

    invoke-interface {p2}, Lzha;->unsubscribe()V

    .line 134
    iput-object p4, p0, Lixg;->g:Lzha;

    .line 137
    :cond_2
    new-instance p2, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    sget-object v0, Lixg;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    sget-object v1, Lixg;->d:Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-direct {p2, v0, v1, p4}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;)V

    const-string v0, ":folder:"

    .line 2238
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p4

    .line 143
    iget-object v0, p0, Lixg;->e:Lhud;

    invoke-virtual {p4}, Lmnp;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lhud;->a(Ljava/lang/String;)Lhub;

    move-result-object p4

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lixg;->e:Lhud;

    invoke-virtual {v0, p4}, Lhud;->a(Ljava/lang/String;)Lhub;

    move-result-object p4

    .line 147
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lmjz;->b(Landroid/net/Uri;)Z

    move-result p1

    .line 3195
    iput-boolean p1, p4, Lhub;->b:Z

    const/4 p1, 0x0

    .line 4155
    invoke-virtual {p4, p2, p1}, Lhub;->a(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;Z)Lzgm;

    move-result-object p1

    .line 149
    const-class p2, Ligv;

    .line 150
    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligv;

    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance p2, Lixg$2;

    invoke-direct {p2, p0, p3}, Lixg$2;-><init>(Lixg;Liwc;)V

    .line 151
    invoke-virtual {p1, p2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    new-instance p2, Lixg$1;

    invoke-direct {p2, p3}, Lixg$1;-><init>(Liwc;)V

    .line 166
    invoke-virtual {p1, p2}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lzgm;->e()Lzha;

    move-result-object p1

    iput-object p1, p0, Lixg;->g:Lzha;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 177
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bL:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":folder:"

    .line 4238
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
