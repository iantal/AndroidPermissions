.class final enum Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

.field private static final d:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    .line 91
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    const-string v1, "ALBUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    .line 92
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    const-string v1, "PLACEHOLDER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    const/4 v0, 0x3

    .line 89
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->e:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    .line 93
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->values()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->d:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;
    .locals 1

    .line 89
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->d:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;
    .locals 1

    .line 89
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;
    .locals 1

    .line 89
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->e:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    return-object v0
.end method
