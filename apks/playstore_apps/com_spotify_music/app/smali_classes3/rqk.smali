.class public final synthetic Lrqk;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;

    .line 1073
    sget-object v0, Lrqe$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;->a()Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1083
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No mapping found for event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :pswitch_0
    new-instance p1, Lrok;

    invoke-direct {p1}, Lrok;-><init>()V

    return-object p1

    .line 1079
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lroe;->a(J)Lroe;

    move-result-object p1

    return-object p1

    .line 1077
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;->b()J

    move-result-wide v0

    .line 2043
    new-instance p1, Lrol;

    invoke-direct {p1, v0, v1}, Lrol;-><init>(J)V

    return-object p1

    :pswitch_3
    const-wide/16 v0, 0x0

    .line 1075
    invoke-static {v0, v1}, Lroe;->a(J)Lroe;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
