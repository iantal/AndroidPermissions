.class final Lrqv;
.super Lrqr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrqu;


# direct methods
.method private constructor <init>(Lrqu;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lrqv;->a:Lrqu;

    invoke-direct {p0}, Lrqr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrqu;B)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lrqv;-><init>(Lrqu;)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    const-string v0, "On player state changed %s, %s"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iget-object p1, p0, Lrqv;->a:Lrqu;

    sget-object p2, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->d:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    .line 2021
    invoke-virtual {p1, p2}, Lrqu;->a(Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object p1, p0, Lrqv;->a:Lrqu;

    .line 1021
    invoke-virtual {p1}, Lrqu;->c()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
