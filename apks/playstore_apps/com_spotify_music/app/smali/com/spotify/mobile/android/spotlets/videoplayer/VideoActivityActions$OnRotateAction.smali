.class public abstract enum Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

.field public static final c:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction$1;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction$2;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->d:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    .line 25
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->values()[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->c:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;
    .locals 1

    .line 9
    const-class v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->d:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
.end method
