.class public Lo/ױ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ױ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Landroid/media/AudioAttributes;)I
    .locals 2

    .line 224
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    const/4 v0, 0x7

    return v0

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 229
    const/4 v0, 0x6

    return v0

    .line 233
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 240
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 242
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 244
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 246
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 248
    :pswitch_5
    const/4 v0, 0x2

    return v0

    .line 254
    :pswitch_6
    const/4 v0, 0x5

    return v0

    .line 257
    :goto_0
    :pswitch_7
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .locals 1

    .line 196
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)I
    .locals 2

    .line 200
    invoke-static {p0}, Lo/ױ$ˊ;->ˋ(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lo/ױ$ˊ;->ˋ(Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method
