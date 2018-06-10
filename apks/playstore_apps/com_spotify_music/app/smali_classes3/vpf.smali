.class public final Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        "Lvpk;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lvpk;


# instance fields
.field final a:Lvpa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v0, v1, v2, v4}, Lvpk;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)Lvpk;

    move-result-object v0

    sput-object v0, Lvpf;->b:Lvpk;

    return-void
.end method

.method public constructor <init>(Lvpa;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvpf;->a:Lvpa;

    return-void
.end method

.method static final synthetic a(Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;)Lvpk;
    .locals 4

    .line 1050
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 1051
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->biography()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 1052
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->artistUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 1053
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->avatar()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    move-result-object p0

    const/4 v3, 0x1

    .line 1049
    invoke-static {v3, v0, v1, v2, p0}, Lvpk;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)Lvpk;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lvpk;)Lvpk;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lzgm;

    .line 1029
    new-instance v0, Lvpg;

    invoke-direct {v0, p0}, Lvpg;-><init>(Lvpf;)V

    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
