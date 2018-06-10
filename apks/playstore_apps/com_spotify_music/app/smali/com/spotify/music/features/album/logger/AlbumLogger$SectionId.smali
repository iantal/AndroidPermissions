.class public final enum Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

.field public static final enum b:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

.field public static final enum c:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

.field public static final enum d:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

.field public static final enum e:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

.field private static enum f:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

.field private static enum g:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

.field private static final synthetic h:[Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 110
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const-string v1, "ALBUM_HEADER"

    const-string v2, "album_header"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->a:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    .line 111
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const-string v1, "CONTEXT_MENU"

    const-string v2, "album_context_menu"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->f:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    .line 112
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const-string v1, "SAVE_BUTTON"

    const-string v2, "header_save_button"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->b:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    .line 113
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const-string v1, "HEADER_BUTTON"

    const-string v2, "header_button"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->c:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    .line 114
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const-string v1, "HEADER_DOWNLOAD"

    const-string v2, "header_download_toggle"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->g:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    .line 115
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const-string v1, "TRACKS"

    const-string v2, "album_tracks"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->d:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    .line 116
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const-string v1, "RELATED_ALBUMS"

    const-string v2, "related_albums"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->e:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const/4 v0, 0x7

    .line 109
    new-array v0, v0, [Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->a:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->f:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->b:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->c:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->g:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->d:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->e:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    aput-object v1, v0, v9

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->h:[Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

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

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput-object p3, p0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;
    .locals 1

    .line 109
    const-class v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;
    .locals 1

    .line 109
    sget-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->h:[Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    invoke-virtual {v0}, [Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
