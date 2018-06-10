.class public abstract Ljqf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Liwd;Lizt;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Z)Ljqf;
    .locals 7

    .line 41
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    .line 43
    invoke-virtual {p2}, Lizt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lizt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 47
    :cond_0
    invoke-virtual {p2}, Lizt;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lizt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_5

    .line 50
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "video"

    .line 62
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "media.type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    new-instance p1, Ljqh;

    const p2, 0x7f1002cc

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljqh;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz p4, :cond_4

    .line 66
    invoke-virtual {p4}, Lwuw;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 67
    new-instance p0, Ljqj;

    invoke-direct {p0}, Ljqj;-><init>()V

    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljqi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ljqi;-><init>(Liwd;Lizt;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Z)V

    return-object p0

    .line 51
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lizt;->i()Z

    move-result p1

    if-nez p1, :cond_7

    .line 52
    invoke-virtual {p2}, Lizt;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 53
    new-instance p1, Ljqh;

    const p2, 0x7f1004b3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljqh;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_6
    new-instance p1, Ljqh;

    const p2, 0x7f1004b4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljqh;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 58
    :cond_7
    new-instance p0, Ljqg;

    invoke-direct {p0}, Ljqg;-><init>()V

    return-object p0

    .line 48
    :cond_8
    :goto_1
    new-instance p0, Ljqj;

    invoke-direct {p0}, Ljqj;-><init>()V

    return-object p0

    :cond_9
    :goto_2
    const p1, 0x7f100054

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljqh;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ljqh;-><init>(ILjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Ljqc;)Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public b()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 79
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    invoke-virtual {v0}, Low;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljqv;
    .locals 1

    .line 83
    sget-object v0, Ljqv;->a:Ljqv;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
