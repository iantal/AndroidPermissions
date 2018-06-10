.class public final Lijo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijn;


# instance fields
.field final a:Llql;

.field final b:Llou;

.field private final c:Litq;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private final f:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final g:Landroid/os/Handler;

.field private h:J


# direct methods
.method public constructor <init>(Litq;Landroid/content/res/Resources;Lcom/spotify/mobile/android/connect/ConnectManager;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Llql;Llou;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lijo;->c:Litq;

    .line 62
    iput-object p2, p0, Lijo;->d:Landroid/content/res/Resources;

    .line 63
    iput-object p3, p0, Lijo;->e:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 64
    iput-object p4, p0, Lijo;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 65
    iput-object p5, p0, Lijo;->a:Llql;

    .line 66
    iput-object p6, p0, Lijo;->b:Llou;

    .line 67
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lijo;->g:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .line 214
    iget-object v0, p0, Lijo;->a:Llql;

    .line 6280
    iget-object v0, v0, Llql;->n:Llpt;

    .line 7113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Switching playback from speaker to local"

    const/4 v1, 0x0

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lijo;->e:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->o()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 5196
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "media.type"

    .line 5197
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "audio"

    .line 5200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5204
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p0

    .line 6067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5206
    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 6277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 5207
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Landroid/content/Intent;)V
    .locals 8

    .line 1176
    iget-object v0, p0, Lijo;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1178
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2123
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x3a98

    const/16 v5, -0x3a98

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v2, v3, :cond_2

    .line 2124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2135
    :pswitch_0
    iget-object v2, p0, Lijo;->c:Litq;

    invoke-interface {v2, v5}, Litq;->a(I)V

    goto :goto_1

    .line 2138
    :pswitch_1
    iget-object v2, p0, Lijo;->c:Litq;

    invoke-interface {v2, v4}, Litq;->a(I)V

    goto :goto_1

    .line 2126
    :pswitch_2
    iget-object v2, p0, Lijo;->c:Litq;

    const-string v3, "force_previous"

    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-interface {v2, v3}, Litq;->b(Z)V

    goto :goto_1

    .line 2129
    :pswitch_3
    iget-object v2, p0, Lijo;->a:Llql;

    .line 2260
    iget-object v2, v2, Llql;->r:Llon;

    .line 3113
    iget-boolean v2, v2, Llqf;->o:Z

    if-nez v2, :cond_1

    .line 2130
    invoke-direct {p0}, Lijo;->a()V

    .line 2132
    :cond_1
    iget-object v2, p0, Lijo;->c:Litq;

    invoke-interface {v2}, Litq;->b()V

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v2, 0x4f

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_4
    const-string p1, "Handling Keycode Media Play"

    .line 76
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lijo;->c:Litq;

    invoke-interface {p1, v7}, Litq;->a(Z)V

    .line 78
    invoke-direct {p0}, Lijo;->a()V

    return-void

    :pswitch_5
    const-string p1, "Handling Keycode Media Previous"

    .line 103
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v0}, Lijo;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lijo;->c:Litq;

    invoke-interface {p1, v5}, Litq;->a(I)V

    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Lijo;->c:Litq;

    const-string v0, "force_previous"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-interface {p1, p2}, Litq;->b(Z)V

    return-void

    :pswitch_6
    const-string p1, "Handling Keycode Media Next"

    .line 91
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lijo;->a:Llql;

    .line 3260
    iget-object p1, p1, Llql;->r:Llon;

    .line 4113
    iget-boolean p1, p1, Llqf;->o:Z

    if-nez p1, :cond_4

    .line 93
    invoke-direct {p0}, Lijo;->a()V

    .line 95
    :cond_4
    invoke-static {v0}, Lijo;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lijo;->c:Litq;

    invoke-interface {p1, v4}, Litq;->a(I)V

    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lijo;->c:Litq;

    invoke-interface {p1}, Litq;->b()V

    return-void

    :pswitch_7
    const-string p1, "Handling Keycode Media Pause/Stop"

    .line 82
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lijo;->c:Litq;

    invoke-interface {p1, v6}, Litq;->a(Z)V

    return-void

    :pswitch_8
    const-string p1, "Handling Keycode Media Play/Pause"

    .line 86
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lijo;->c:Litq;

    invoke-interface {p1}, Litq;->a()V

    .line 88
    invoke-direct {p0}, Lijo;->a()V

    return-void

    :cond_6
    const-string p1, "Handling Keycode Headset Hook"

    .line 112
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4148
    iget-object p1, p0, Lijo;->d:Landroid/content/res/Resources;

    const p2, 0x7f0b0010

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 4171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4149
    iget-wide v4, p0, Lijo;->h:J

    sub-long v6, v2, v4

    int-to-long p1, p1

    cmp-long v0, v6, p1

    if-gez v0, :cond_7

    .line 4151
    iget-object p1, p0, Lijo;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4152
    iget-object p1, p0, Lijo;->c:Litq;

    invoke-interface {p1}, Litq;->b()V

    .line 4153
    iget-object p1, p0, Lijo;->b:Llou;

    .line 5051
    iget-object p2, p1, Llou;->b:Livt;

    iget-object v0, p1, Llou;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v0, v1, v2}, Livt;->b(Ljava/lang/String;J)V

    .line 5052
    iget-object p1, p1, Llou;->d:Lcom/spotify/mobile/android/util/SensorRecorder;

    const-string p2, "headphone_button_pressed"

    sget-object v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->a:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    const/16 v1, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;I)V

    goto :goto_2

    .line 4155
    :cond_7
    iget-object v0, p0, Lijo;->c:Litq;

    invoke-interface {v0}, Litq;->a()V

    .line 4156
    iget-object v0, p0, Lijo;->g:Landroid/os/Handler;

    new-instance v1, Lijo$1;

    invoke-direct {v1, p0}, Lijo$1;-><init>(Lijo;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5171
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 4167
    iput-wide p1, p0, Lijo;->h:J

    .line 114
    invoke-direct {p0}, Lijo;->a()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x110
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
