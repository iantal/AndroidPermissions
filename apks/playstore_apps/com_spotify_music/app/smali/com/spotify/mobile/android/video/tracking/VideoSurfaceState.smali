.class public final enum Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

.field private static enum b:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

.field private static enum c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

.field private static final synthetic d:[Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->a:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    const-string v1, "FOREGROUND_NON_FULLSCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->b:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    const-string v1, "FOREGROUND_FULLSCREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    sget-object v1, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->a:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->b:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->d:[Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(ZZ)Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->a:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    sget-object p0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->b:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->d:[Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    return-object v0
.end method
