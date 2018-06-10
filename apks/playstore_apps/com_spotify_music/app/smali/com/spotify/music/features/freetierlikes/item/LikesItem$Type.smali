.class public final enum Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum c:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum d:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum e:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum f:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum g:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum h:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum i:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum j:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum k:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum l:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum m:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum n:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum o:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum p:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum q:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum r:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum s:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final t:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field private static final synthetic u:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 16
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "PLAYLIST"

    const-string v2, "playlist"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 17
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "ALBUM"

    const-string v2, "album"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 18
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "ARTIST"

    const-string v2, "artist"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->c:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 19
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "PODCAST"

    const-string v2, "podcast"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 20
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "TRACK"

    const-string v2, "track"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 21
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "TRACK_SHUFFLE_ONLY"

    const-string v2, "track_shuffle_only"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 22
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "CREATE_PLAYLIST_BUTTON"

    const-string v2, "create_playlist_button"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->g:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 23
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "SHUFFLE_BUTTON"

    const-string v2, "shuffle_button"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 24
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "ADD_ARTISTS_BUTTON"

    const-string v2, "add_artists_button"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->i:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 25
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "FAVORITE_PLAYLIST"

    const-string v2, "favorite_playlist"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->j:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 26
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "FAVORITE_SONGS"

    const-string v2, "favorite_songs"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->k:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 27
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "FAVORITE_SONGS_EMPTY"

    const-string v2, "favorite_songs_empty"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->l:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 28
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "FAVORITE_PLAYLIST_PROMOTION"

    const-string v2, "favorite_playlist_promotion"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->m:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 29
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "BANNED_TRACKS"

    const-string v2, "banned_tracks"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->n:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 30
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "BANNED_ARTISTS"

    const-string v2, "banned_artists"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->o:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 31
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "DIVIDER"

    const-string v2, "divider"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->p:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 32
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "SECTION_HEADER"

    const-string v2, "section-header"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->q:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 33
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "HEADER"

    const-string v2, "header"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->r:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 34
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "PLACEHOLDER"

    const-string v2, "placeholder"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->s:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/16 v0, 0x13

    .line 15
    new-array v0, v0, [Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->c:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->g:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->i:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->j:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->k:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->l:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v14

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->m:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->n:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->o:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->p:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->q:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->r:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->s:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->u:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 36
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->values()[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->t:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;
    .locals 1

    .line 15
    const-class v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;
    .locals 1

    .line 15
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->u:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
