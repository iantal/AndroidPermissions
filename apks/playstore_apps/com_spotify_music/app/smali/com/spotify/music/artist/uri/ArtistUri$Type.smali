.class public final enum Lcom/spotify/music/artist/uri/ArtistUri$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/artist/uri/ArtistUri$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum b:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum c:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum d:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum e:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum f:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum g:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum h:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static final synthetic i:[Lcom/spotify/music/artist/uri/ArtistUri$Type;


# instance fields
.field final mSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "ARTIST"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->b:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 20
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "ABOUT"

    const-string v2, ":about"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->c:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 21
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "BIOGRAPHY"

    const-string v2, ":biography"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->d:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 22
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "CONCERT"

    const-string v2, ":concert"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->e:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 23
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "GALLERY"

    const-string v2, ":gallery"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->f:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 24
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "PLAYLISTS"

    const-string v2, ":playlists"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->g:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 25
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "RELATED"

    const-string v2, ":related"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->h:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [Lcom/spotify/music/artist/uri/ArtistUri$Type;

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->b:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->c:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->d:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->e:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->f:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->g:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->h:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v9

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->i:[Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 26
    invoke-static {}, Lcom/spotify/music/artist/uri/ArtistUri$Type;->values()[Lcom/spotify/music/artist/uri/ArtistUri$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->a:[Lcom/spotify/music/artist/uri/ArtistUri$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->mSuffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/artist/uri/ArtistUri$Type;
    .locals 1

    .line 18
    const-class v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/artist/uri/ArtistUri$Type;
    .locals 1

    .line 18
    sget-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->i:[Lcom/spotify/music/artist/uri/ArtistUri$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/artist/uri/ArtistUri$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/artist/uri/ArtistUri$Type;

    return-object v0
.end method
