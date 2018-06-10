.class public abstract Lvpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)Lvpk;
    .locals 7

    .line 24
    new-instance v6, Lvpl;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvpl;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;
.end method
