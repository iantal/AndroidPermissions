.class public final Litz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Liub;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liub;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Litz;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Litz;->b:Liub;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Litz;->b:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/spotify/mobile/android/service/media/MediaAction;->valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/MediaAction;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Running action %s"

    .line 1054
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    sget-object p1, Litz$1;->a:[I

    invoke-virtual {v2}, Lcom/spotify/mobile/android/service/media/MediaAction;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unhandled MediaAction: %s"

    .line 1120
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    return-void

    .line 1103
    :pswitch_1
    invoke-direct {p0}, Litz;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1105
    iget-object v0, p0, Litz;->b:Liub;

    invoke-interface {v0}, Liub;->b()Liuh;

    move-result-object v0

    iget-object v1, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Liuh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1094
    :pswitch_2
    invoke-direct {p0}, Litz;->a()Ljava/lang/String;

    move-result-object p1

    .line 1149
    iget-object v0, p0, Litz;->b:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz p1, :cond_4

    .line 1097
    iget-object v0, p0, Litz;->b:Liub;

    invoke-interface {v0}, Liub;->b()Liuh;

    move-result-object v0

    iget-object v1, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v3, v1}, Liuh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1091
    :pswitch_3
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Live;->f(Ljava/lang/String;)V

    return-void

    .line 1087
    :pswitch_4
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Live;->g(Ljava/lang/String;)V

    return-void

    .line 1084
    :pswitch_5
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Live;->h(Ljava/lang/String;)V

    return-void

    .line 1081
    :pswitch_6
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->e()Livk;

    move-result-object p1

    iget-object v1, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Livk;->a(ZLjava/lang/String;)V

    return-void

    .line 1078
    :pswitch_7
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->e()Livk;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Livk;->a(ZLjava/lang/String;)V

    return-void

    .line 1125
    :pswitch_8
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    invoke-interface {p1}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    .line 1126
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 1127
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 1129
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->e()Livk;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Livk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "Couldn\'t start radio for the track: %s"

    .line 1131
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1072
    :pswitch_9
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Live;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void

    .line 1069
    :pswitch_a
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Live;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void

    .line 1066
    :pswitch_b
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Live;->e(Ljava/lang/String;)V

    return-void

    .line 1063
    :pswitch_c
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Live;->d(Ljava/lang/String;)V

    return-void

    .line 1060
    :pswitch_d
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Live;->b(Ljava/lang/String;)V

    return-void

    .line 1057
    :pswitch_e
    iget-object p1, p0, Litz;->b:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Live;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v2

    const-string v3, "Media action %s is not supported"

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
