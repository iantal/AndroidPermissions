.class public final enum Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

.field public static final enum b:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

.field public static final enum c:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

.field public static final enum d:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

.field private static final synthetic e:[Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    .line 25
    new-instance v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    const-string v1, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->b:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    .line 26
    new-instance v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    const-string v1, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->c:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    .line 27
    new-instance v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    const-string v1, "END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->d:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    sget-object v1, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->b:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->c:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->d:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->e:[Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;
    .locals 1

    .line 23
    const-class v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;
    .locals 1

    .line 23
    sget-object v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->e:[Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    return-object v0
.end method
