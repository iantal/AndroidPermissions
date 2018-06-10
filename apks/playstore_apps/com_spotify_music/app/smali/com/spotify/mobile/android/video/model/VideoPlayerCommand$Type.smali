.class public final enum Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

.field public static final enum b:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

.field public static final enum c:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

.field public static final enum d:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

.field public static final enum e:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

.field public static final enum f:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

.field public static final enum g:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

.field public static final enum h:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

.field public static final enum i:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

.field private static final synthetic j:[Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->a:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->b:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const-string v1, "STOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->c:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const-string v1, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->d:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const-string v1, "RESUME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->e:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const-string v1, "SEEK_TO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->f:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const-string v1, "PREFETCH_TRACKS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->g:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const-string v1, "CONFIG"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->h:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const-string v1, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->i:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const/16 v0, 0x9

    .line 25
    new-array v0, v0, [Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->a:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->b:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->c:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->d:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->e:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->f:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->g:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->h:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->i:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    aput-object v1, v0, v10

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->j:[Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;
    .locals 1

    .line 25
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;
    .locals 1

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->j:[Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    return-object v0
.end method
