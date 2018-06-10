.class public final enum Lcom/spotify/music/libs/album/model/AlbumType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/libs/album/model/AlbumType;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/music/libs/album/model/AlbumType;

.field public static final enum ALBUM:Lcom/spotify/music/libs/album/model/AlbumType;

.field private static final ALBUM_TYPE_VALUES:[Lcom/spotify/music/libs/album/model/AlbumType;

.field public static final enum AUDIOBOOK:Lcom/spotify/music/libs/album/model/AlbumType;

.field public static final enum COMPILATION:Lcom/spotify/music/libs/album/model/AlbumType;

.field public static final enum EP:Lcom/spotify/music/libs/album/model/AlbumType;

.field public static final enum PODCAST:Lcom/spotify/music/libs/album/model/AlbumType;

.field public static final enum SINGLE:Lcom/spotify/music/libs/album/model/AlbumType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lcom/spotify/music/libs/album/model/AlbumType;

    const-string v1, "ALBUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/album/model/AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->ALBUM:Lcom/spotify/music/libs/album/model/AlbumType;

    .line 12
    new-instance v0, Lcom/spotify/music/libs/album/model/AlbumType;

    const-string v1, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/libs/album/model/AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->SINGLE:Lcom/spotify/music/libs/album/model/AlbumType;

    .line 13
    new-instance v0, Lcom/spotify/music/libs/album/model/AlbumType;

    const-string v1, "COMPILATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/libs/album/model/AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->COMPILATION:Lcom/spotify/music/libs/album/model/AlbumType;

    .line 14
    new-instance v0, Lcom/spotify/music/libs/album/model/AlbumType;

    const-string v1, "EP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/libs/album/model/AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->EP:Lcom/spotify/music/libs/album/model/AlbumType;

    .line 15
    new-instance v0, Lcom/spotify/music/libs/album/model/AlbumType;

    const-string v1, "AUDIOBOOK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/libs/album/model/AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->AUDIOBOOK:Lcom/spotify/music/libs/album/model/AlbumType;

    .line 16
    new-instance v0, Lcom/spotify/music/libs/album/model/AlbumType;

    const-string v1, "PODCAST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/libs/album/model/AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->PODCAST:Lcom/spotify/music/libs/album/model/AlbumType;

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/spotify/music/libs/album/model/AlbumType;

    sget-object v1, Lcom/spotify/music/libs/album/model/AlbumType;->ALBUM:Lcom/spotify/music/libs/album/model/AlbumType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/libs/album/model/AlbumType;->SINGLE:Lcom/spotify/music/libs/album/model/AlbumType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/libs/album/model/AlbumType;->COMPILATION:Lcom/spotify/music/libs/album/model/AlbumType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/libs/album/model/AlbumType;->EP:Lcom/spotify/music/libs/album/model/AlbumType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/libs/album/model/AlbumType;->AUDIOBOOK:Lcom/spotify/music/libs/album/model/AlbumType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/libs/album/model/AlbumType;->PODCAST:Lcom/spotify/music/libs/album/model/AlbumType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->$VALUES:[Lcom/spotify/music/libs/album/model/AlbumType;

    .line 18
    invoke-static {}, Lcom/spotify/music/libs/album/model/AlbumType;->values()[Lcom/spotify/music/libs/album/model/AlbumType;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->ALBUM_TYPE_VALUES:[Lcom/spotify/music/libs/album/model/AlbumType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static resolve(Ljava/lang/String;)Lcom/spotify/music/libs/album/model/AlbumType;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 25
    sget-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->ALBUM_TYPE_VALUES:[Lcom/spotify/music/libs/album/model/AlbumType;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 26
    invoke-virtual {v3}, Lcom/spotify/music/libs/album/model/AlbumType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/spotify/music/libs/album/model/AlbumType;->ALBUM:Lcom/spotify/music/libs/album/model/AlbumType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/libs/album/model/AlbumType;
    .locals 1

    .line 9
    const-class v0, Lcom/spotify/music/libs/album/model/AlbumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/libs/album/model/AlbumType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/libs/album/model/AlbumType;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/music/libs/album/model/AlbumType;->$VALUES:[Lcom/spotify/music/libs/album/model/AlbumType;

    invoke-virtual {v0}, [Lcom/spotify/music/libs/album/model/AlbumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/libs/album/model/AlbumType;

    return-object v0
.end method
