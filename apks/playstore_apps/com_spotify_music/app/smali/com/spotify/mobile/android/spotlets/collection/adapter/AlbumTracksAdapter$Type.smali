.class final enum Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

.field private static final b:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    const-string v1, "TRACK"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->c:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    .line 42
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->values()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->b:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;
    .locals 1

    .line 40
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->b:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;
    .locals 1

    .line 40
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;
    .locals 1

    .line 40
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->c:[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    return-object v0
.end method
