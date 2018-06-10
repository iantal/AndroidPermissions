.class public final Lmps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmpq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sput-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "activate"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:"

    .line 15
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:open"

    .line 16
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:open)$"

    .line 17
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->a:Lcom/spotify/mobile/android/util/LinkType;

    .line 18
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v4, "This URI causes the application to start or come forward as if opened by the user. It has no other semantics."

    .line 21
    invoke-virtual {v1, v4}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v4, "spotify:open"

    .line 22
    invoke-virtual {v1, v4}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v4, "https://open.spotify.com/open"

    .line 23
    invoke-virtual {v1, v4}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v4, "http://open.spotify.com/open"

    .line 24
    invoke-virtual {v1, v4}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v4, "SPOTIFY:open"

    .line 25
    invoke-virtual {v1, v4}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v4, "spotify:OPEN"

    .line 26
    invoke-virtual {v1, v4}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v4, "activate_premium_trial"

    invoke-direct {v1, v4}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v4, "spotify:internal:activate_premium_trial"

    .line 30
    invoke-virtual {v1, v4}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v4, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:activate_premium_trial)$"

    .line 31
    invoke-virtual {v1, v4}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 32
    invoke-virtual {v1, v4}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "ad_subscriptions"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:ad_subscriptions"

    .line 39
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:ad_subscriptions)$"

    .line 40
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->d:Lcom/spotify/mobile/android/util/LinkType;

    .line 41
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "add_to_playlist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:add_to_playlist"

    .line 48
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:add_to_playlist)$"

    .line 49
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 50
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "album"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:album:{album_id as Base62}"

    .line 57
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:album:[a-zA-Z0-9]{22})$"

    .line 58
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    .line 59
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "High Intent"

    .line 61
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The overview page for a specific album"

    .line 62
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:album:4EWxPTF5Vow6tzSCXRkmoo"

    .line 63
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:album:3PqM9z7i2KWX7ZXfuSMvGG"

    .line 64
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/album/3PqM9z7i2KWX7ZXfuSMvGG"

    .line 65
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:album:"

    .line 66
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:album:bad"

    .line 67
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:album:3PqM9z7i2KWX7ZXfuSMv_G"

    .line 68
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "album_autoplay"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:album:{album_id as Base62}:play"

    .line 72
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:album:{album_id as Base62}:play:{track_id as Base62}"

    .line 73
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:album:{album_id as Base62}:play:track:{track_id as Base62}"

    .line 74
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:album:{album_id as Base62}:play:episode:{episode_id as Base62}"

    .line 75
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:album:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:album:[a-zA-Z0-9]{22}:play:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:album:[a-zA-Z0-9]{22}:play:track:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:album:[a-zA-Z0-9]{22}:play:episode:[a-zA-Z0-9]{22})$"

    .line 76
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->f:Lcom/spotify/mobile/android/util/LinkType;

    .line 77
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "album_radio"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:radio:album:{album_id as Base62}"

    .line 84
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:album:[a-zA-Z0-9]{22})$"

    .line 85
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->g:Lcom/spotify/mobile/android/util/LinkType;

    .line 86
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "annotate_discard_changes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:annotate_discard_changes"

    .line 93
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:annotate_discard_changes)$"

    .line 94
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->h:Lcom/spotify/mobile/android/util/LinkType;

    .line 95
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "annotate_playlist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:annotate_playlist"

    .line 102
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:annotate_playlist)$"

    .line 103
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->i:Lcom/spotify/mobile/android/util/LinkType;

    .line 104
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "app_protocol"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:appprotocol"

    .line 111
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:appprotocol)$"

    .line 112
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->j:Lcom/spotify/mobile/android/util/LinkType;

    .line 113
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "app_rater"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:app_rater"

    .line 120
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:app_rater)$"

    .line 121
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->k:Lcom/spotify/mobile/android/util/LinkType;

    .line 122
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}"

    .line 129
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22})$"

    .line 130
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    .line 131
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "High Intent"

    .line 133
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The overview page for a specific artist"

    .line 134
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:31TPClRtHm23RisEBtV3X7"

    .line 135
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:5WUlDfRSoLAfcVSX1WnrxN"

    .line 136
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/artist/2SHhfs4BiDxGQ3oxqf0UHY"

    .line 137
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:"

    .line 138
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:bad"

    .line 139
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:5WUlDfRSoLAfcVSX1Wnr_N"

    .line 140
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_about"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:about"

    .line 144
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:about)$"

    .line 145
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->m:Lcom/spotify/mobile/android/util/LinkType;

    .line 146
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_albums"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:albums"

    .line 153
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:albums)$"

    .line 154
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->n:Lcom/spotify/mobile/android/util/LinkType;

    .line 155
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_appears_on"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:appears_on"

    .line 162
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:{artist_id as Base62}:appears-on"

    .line 163
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:appears_on|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:appears-on)$"

    .line 164
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->o:Lcom/spotify/mobile/android/util/LinkType;

    .line 165
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_autoplay"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:play"

    .line 172
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:{artist_id as Base62}:play:{track_id as Base62}"

    .line 173
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:{artist_id as Base62}:play:track:{track_id as Base62}"

    .line 174
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:{artist_id as Base62}:play:episode:{episode_id as Base62}"

    .line 175
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:play:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:play:track:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:play:episode:[a-zA-Z0-9]{22})$"

    .line 176
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->p:Lcom/spotify/mobile/android/util/LinkType;

    .line 177
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_biography"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:biography"

    .line 184
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:biography)$"

    .line 185
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->q:Lcom/spotify/mobile/android/util/LinkType;

    .line 186
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_compilations"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:compilations"

    .line 193
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:compilations)$"

    .line 194
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->r:Lcom/spotify/mobile/android/util/LinkType;

    .line 195
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_concert"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:concert"

    .line 202
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:concert)$"

    .line 203
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->s:Lcom/spotify/mobile/android/util/LinkType;

    .line 204
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_concerts"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:concerts"

    .line 211
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:concerts)$"

    .line 212
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->t:Lcom/spotify/mobile/android/util/LinkType;

    .line 213
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_gallery"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:gallery"

    .line 220
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:gallery)$"

    .line 221
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->u:Lcom/spotify/mobile/android/util/LinkType;

    .line 222
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_playlists"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:playlists"

    .line 229
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:playlists)$"

    .line 230
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->v:Lcom/spotify/mobile/android/util/LinkType;

    .line 231
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_radio"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:radio:artist:{artist_id as Base62}"

    .line 238
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:artist:[a-zA-Z0-9]{22})$"

    .line 239
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->w:Lcom/spotify/mobile/android/util/LinkType;

    .line 240
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 243
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_related"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:related"

    .line 247
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:related)$"

    .line 248
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->x:Lcom/spotify/mobile/android/util/LinkType;

    .line 249
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_releases"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:releases"

    .line 256
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:releases)$"

    .line 257
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->y:Lcom/spotify/mobile/android/util/LinkType;

    .line 258
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "NFTaco"

    .line 260
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A page all releases for a specific artist"

    .line 261
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:31TPClRtHm23RisEBtV3X7:releases"

    .line 262
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:5WUlDfRSoLAfcVSX1WnrxN:releases"

    .line 263
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/artist/2SHhfs4BiDxGQ3oxqf0UHY/releases"

    .line 264
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist::releases"

    .line 265
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:bad:releases"

    .line 266
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:artist:5WUlDfRSoLAfcVSX1Wnr_N:releases"

    .line 267
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "artist_singles"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:artist:{artist_id as Base62}:singles"

    .line 271
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:artist:[a-zA-Z0-9]{22}:singles)$"

    .line 272
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->z:Lcom/spotify/mobile/android/util/LinkType;

    .line 273
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "audio_ad"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:ad:{ad_id as Base62}"

    .line 280
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:ad:[a-zA-Z0-9]{22})$"

    .line 281
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->A:Lcom/spotify/mobile/android/util/LinkType;

    .line 282
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 283
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "autologin"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:autologin"

    .line 289
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:autologin)$"

    .line 290
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->B:Lcom/spotify/mobile/android/util/LinkType;

    .line 291
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_concerts"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:concerts"

    .line 298
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:concerts"

    .line 299
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:concerts|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:concerts)$"

    .line 300
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->C:Lcom/spotify/mobile/android/util/LinkType;

    .line 301
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 302
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the browse concerts hierarchy within Browse"

    .line 304
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:concerts"

    .line 305
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_discover"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:discover"

    .line 309
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:discover)$"

    .line 310
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->D:Lcom/spotify/mobile/android/util/LinkType;

    .line 311
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 313
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the browse discover hierarchy within Browse"

    .line 314
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:discover"

    .line 315
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_genres"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:genre:{genre_slug as text}"

    .line 319
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:genre:{genre_slug as text}:{slug_b as text}"

    .line 320
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:genre:{genre_slug as text}:{slug_b as text}:{slug_c as text}"

    .line 321
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:genre:{genre_slug as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}"

    .line 322
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:genre:{genre_slug as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}:{slug_e as text}"

    .line 323
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:genre:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:genre:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:genre:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:genre:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:genre:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+)$"

    .line 324
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->E:Lcom/spotify/mobile/android/util/LinkType;

    .line 325
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A specific genre in the context of Browse"

    .line 328
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:genre:pop"

    .line 329
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:genre:metal"

    .line 330
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:genre:"

    .line 331
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_hubs"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:page:{name as text}"

    .line 335
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:view:{name as text}"

    .line 336
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:space:{name as text}"

    .line 337
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:page:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:view:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:space:[^:?#]+)$"

    .line 338
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->F:Lcom/spotify/mobile/android/util/LinkType;

    .line 339
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Refers to views within Browse in client"

    .line 342
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:page:monkey"

    .line 343
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:view:monkey"

    .line 344
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:space:monkey"

    .line 345
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:page:"

    .line 346
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:view:"

    .line 347
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:space:"

    .line 348
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_imageset"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:imageset:{imageset_id as Base62}"

    .line 352
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:imageset:[a-zA-Z0-9]{22})$"

    .line 353
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->G:Lcom/spotify/mobile/android/util/LinkType;

    .line 354
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 355
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Used to fetch a set of images from the Posh service"

    .line 357
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:imageset:31TPClRtHm23RisEBtV3X7"

    .line 358
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:imageset:"

    .line 359
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:imageset:bad"

    .line 360
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:imageset:31TPClRtHm23RisEBtV3_7"

    .line 361
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_link"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:link:{link_id as Base62}"

    .line 365
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:link:[a-zA-Z0-9]{22})$"

    .line 366
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->H:Lcom/spotify/mobile/android/util/LinkType;

    .line 367
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Representation of a clickable item that can have photo and label"

    .line 370
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:link:31TPClRtHm23RisEBtV3X7"

    .line 371
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:link:"

    .line 372
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:link:bad"

    .line 373
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:link:31TPClRtHm23RisEBtV3_7"

    .line 374
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_new_releases"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:browse:new_releases"

    .line 378
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:browse:new_releases)$"

    .line 379
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->I:Lcom/spotify/mobile/android/util/LinkType;

    .line 380
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 381
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_releases"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:new-releases"

    .line 387
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:new-releases)$"

    .line 388
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->J:Lcom/spotify/mobile/android/util/LinkType;

    .line 389
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 390
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 391
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the browse new releases hierarchy within Browse"

    .line 392
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:new-releases"

    .line 393
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_root"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:browse"

    .line 397
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:browse"

    .line 398
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:browse:{slug as text}"

    .line 399
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:browse:{slug as text}:{slug2 as text}"

    .line 400
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:browse:{slug as text}:{slug2 as text}:{slug3 as text}"

    .line 401
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:browse:{slug as text}:{slug2 as text}:{slug3 as text}:{slug4 as text}"

    .line 402
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:browse:{slug as text}:{slug2 as text}:{slug3 as text}:{slug4 as text}:{slug5 as text}"

    .line 403
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:browse"

    .line 404
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:browse:{slug_a as text}"

    .line 405
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:browse:{slug_a as text}:{slug_b as text}"

    .line 406
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:browse:{slug_a as text}:{slug_b as text}:{slug_c as text}"

    .line 407
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:browse:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}"

    .line 408
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:browse:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}:{slug_e as text}"

    .line 409
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:browse|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:browse|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:browse:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:browse:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:browse:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:browse:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:browse:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:browse|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:browse:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:browse:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:browse:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:browse:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:browse:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+)$"

    .line 410
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->K:Lcom/spotify/mobile/android/util/LinkType;

    .line 411
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 412
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 413
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the browse hierarchy within Browse (overview)"

    .line 414
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:browse"

    .line 415
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "browse_toppodcast"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:top-podcasts-page-v2"

    .line 419
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:top-podcasts-page-v2"

    .line 420
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:top-podcasts-page-v2|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:top-podcasts-page-v2)$"

    .line 421
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->L:Lcom/spotify/mobile/android/util/LinkType;

    .line 422
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 423
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 424
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Used to fetch top podcast page"

    .line 425
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:top-podcasts-page-v2"

    .line 426
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:top-podcasts-page-v2"

    .line 427
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:bad:top-podcasts-page-v2"

    .line 428
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:top-podcasts-page-v2:"

    .line 429
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:top-podcasts-page-v2:"

    .line 430
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "charts_root"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:charts"

    .line 434
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:charts:root"

    .line 435
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:charts|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:charts:root)$"

    .line 436
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->M:Lcom/spotify/mobile/android/util/LinkType;

    .line 437
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 438
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 439
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the browse charts hierarchy"

    .line 440
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:charts"

    .line 441
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "charts_specific"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:chart:{set_id as Base62}"

    .line 445
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:chart:{set_id as text}"

    .line 446
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:chart:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:chart:[^:?#]+)$"

    .line 447
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->N:Lcom/spotify/mobile/android/util/LinkType;

    .line 448
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 449
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 450
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A specific chart"

    .line 451
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:chart:6o9o1UphRtyv10VPuDT80D"

    .line 452
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:chart:4rcbQSKQHID0UdZzODxg2Y"

    .line 453
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:chart:"

    .line 454
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:chart:bad"

    .line 455
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:chart:6o9o1UphRtyv10VPuDT8_D"

    .line 456
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "charts_subpage"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:charts:{group_slug as text}"

    .line 460
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:charts:[^:?#]+)$"

    .line 461
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->O:Lcom/spotify/mobile/android/util/LinkType;

    .line 462
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 463
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 464
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A specific subpage for a chart"

    .line 465
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:charts:regional"

    .line 466
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:charts:viral"

    .line 467
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:charts:"

    .line 468
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "churn_locked_state"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:churn_locked_state"

    .line 472
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:churn_locked_state)$"

    .line 473
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->P:Lcom/spotify/mobile/android/util/LinkType;

    .line 474
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 475
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 476
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 477
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "cluster"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:cluster:{gid as GidID}"

    .line 481
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:cluster:[^:?#]+)$"

    .line 482
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->Q:Lcom/spotify/mobile/android/util/LinkType;

    .line 483
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 484
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 485
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 486
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "cluster_stations_root"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:station:user:{user_name as Username}:clusters"

    .line 490
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:clusters)$"

    .line 491
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->R:Lcom/spotify/mobile/android/util/LinkType;

    .line 492
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 493
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 494
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 495
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 489
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_album"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{username as Username}:collection:album:{album_id as Base62}"

    .line 499
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:collection:album:[a-zA-Z0-9]{22})$"

    .line 500
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->S:Lcom/spotify/mobile/android/util/LinkType;

    .line 501
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 502
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 503
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 504
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 498
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_album_overview"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:albums"

    .line 508
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:albums"

    .line 509
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:albums|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:albums)$"

    .line 510
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->T:Lcom/spotify/mobile/android/util/LinkType;

    .line 511
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 512
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "favorite"

    .line 513
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The album overview page in Your Library."

    .line 514
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:albums"

    .line 515
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_artist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:collection:artist:{artist_id as Base62}"

    .line 519
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:collection:artist:[a-zA-Z0-9]{22})$"

    .line 520
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->U:Lcom/spotify/mobile/android/util/LinkType;

    .line 521
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 522
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 523
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 524
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_artist_overview"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:artists"

    .line 528
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:artists"

    .line 529
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:artists|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:artists)$"

    .line 530
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->V:Lcom/spotify/mobile/android/util/LinkType;

    .line 531
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 532
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "favorite"

    .line 533
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The artist overview page in Your Library."

    .line 534
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:artists"

    .line 535
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_nft_made_for_you"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:nft-made-for-you"

    .line 539
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:nft-made-for-you)$"

    .line 540
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->W:Lcom/spotify/mobile/android/util/LinkType;

    .line 541
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 542
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 543
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 544
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_nft_mixes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:nft-mixes"

    .line 548
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:nft-mixes)$"

    .line 549
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->X:Lcom/spotify/mobile/android/util/LinkType;

    .line 550
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 551
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 553
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 547
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_offline_episodes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:offline-episodes"

    .line 557
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:offline-episodes)$"

    .line 558
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->Z:Lcom/spotify/mobile/android/util/LinkType;

    .line 559
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 560
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "spoderman"

    .line 561
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The page in Your Library with a list of downloaded podcasts."

    .line 562
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:offline-episodes"

    .line 563
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 556
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_offline_library"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:offline-library"

    .line 567
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:offline-library)$"

    .line 568
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aa:Lcom/spotify/mobile/android/util/LinkType;

    .line 569
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 570
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "favorite"

    .line 571
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The page in Your Library with a list of downloaded albums and playlists."

    .line 572
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:offline-library"

    .line 573
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 566
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_offline_podcasts_episodes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:podcasts:offline"

    .line 577
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:podcasts:offline"

    .line 578
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:podcasts:offline|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:podcasts:offline)$"

    .line 579
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ab:Lcom/spotify/mobile/android/util/LinkType;

    .line 580
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 581
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "spoderman"

    .line 582
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Page to see all your Downloaded Podcasts episodes."

    .line 583
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:podcasts:offline"

    .line 584
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 576
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_offlined_episodes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:offlined-episodes"

    .line 588
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:offlined-episodes"

    .line 589
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:offlined-episodes|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:offlined-episodes)$"

    .line 590
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->Y:Lcom/spotify/mobile/android/util/LinkType;

    .line 591
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 592
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 593
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 594
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 587
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_playlist_folder"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:folder:{folder_id as Base62}"

    .line 598
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:folder:[a-zA-Z0-9]{22})$"

    .line 599
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ac:Lcom/spotify/mobile/android/util/LinkType;

    .line 600
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 601
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 602
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 603
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 597
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_podcasts"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:podcasts"

    .line 607
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:podcasts)$"

    .line 608
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ad:Lcom/spotify/mobile/android/util/LinkType;

    .line 609
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 610
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "spoderman"

    .line 611
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A podcasts (only) overview page in Your Library."

    .line 612
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:podcasts"

    .line 613
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 606
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_podcasts_episodes_unfinished"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:podcasts:unfinished"

    .line 617
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:podcasts:unfinished)$"

    .line 618
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ae:Lcom/spotify/mobile/android/util/LinkType;

    .line 619
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 620
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "spoderman"

    .line 621
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Page to see the unfinished episodes (started, but not finished until the end) of Podcasts you follow in Your Library"

    .line 622
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:podcasts:unfinished"

    .line 623
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 616
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_podcasts_following"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:podcasts:following"

    .line 627
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:podcasts:following)$"

    .line 628
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->af:Lcom/spotify/mobile/android/util/LinkType;

    .line 629
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 630
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "spoderman"

    .line 631
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A dedicated page containing all podcasts that the user is following"

    .line 632
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:podcasts:following"

    .line 633
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_radio"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:radio"

    .line 637
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:radio"

    .line 638
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:radio|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:radio)$"

    .line 639
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ag:Lcom/spotify/mobile/android/util/LinkType;

    .line 640
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 641
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 642
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 643
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 636
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_root"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection"

    .line 647
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:{user_name as Username}:collection"

    .line 648
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:collection)$"

    .line 649
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ah:Lcom/spotify/mobile/android/util/LinkType;

    .line 650
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 651
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "favorite"

    .line 652
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the Your Library page hierarchy on mobile."

    .line 653
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection"

    .line 654
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_rootlist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:playlists"

    .line 658
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:playlists"

    .line 659
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:playlists"

    .line 660
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlists|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:playlists|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:playlists)$"

    .line 661
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ai:Lcom/spotify/mobile/android/util/LinkType;

    .line 662
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 663
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "favorite"

    .line 664
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the playlist hierarchy within Your Library on mobile."

    .line 665
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlists"

    .line 666
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 657
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_saved_episodes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:saved-episodes"

    .line 670
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:saved-episodes"

    .line 671
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:saved-episodes|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:saved-episodes)$"

    .line 672
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aj:Lcom/spotify/mobile/android/util/LinkType;

    .line 673
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 674
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 675
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 676
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 677
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_shows"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:shows"

    .line 680
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:shows"

    .line 681
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:shows|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:shows)$"

    .line 682
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ak:Lcom/spotify/mobile/android/util/LinkType;

    .line 683
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 684
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "favorite"

    .line 685
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A podcasts and video shows overview page in Your Library."

    .line 686
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:shows"

    .line 687
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 688
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 679
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_tracks"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:tracks"

    .line 691
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:tracks"

    .line 692
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:tracks|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:tracks)$"

    .line 693
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->al:Lcom/spotify/mobile/android/util/LinkType;

    .line 694
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 695
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "favorite"

    .line 696
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The list of tracks in Your Library."

    .line 697
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:tracks"

    .line 698
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_unplayed_episodes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:unplayed-episodes"

    .line 702
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:unplayed-episodes"

    .line 703
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:unplayed-episodes|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:unplayed-episodes)$"

    .line 704
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->am:Lcom/spotify/mobile/android/util/LinkType;

    .line 705
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 706
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "spoderman"

    .line 707
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The page in Your Library with a list of unplayed podcasts and video shows."

    .line 708
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:unplayed-episodes"

    .line 709
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_unplayed_podcasts_episodes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:podcasts:unplayed"

    .line 713
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:podcasts:unplayed"

    .line 714
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:podcasts:unplayed|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:podcasts:unplayed)$"

    .line 715
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->an:Lcom/spotify/mobile/android/util/LinkType;

    .line 716
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 717
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "spoderman"

    .line 718
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Page to see the unplayed episodes of Podcasts you follow in Your Library"

    .line 719
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:podcasts:unplayed"

    .line 720
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_unplayed_videos"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:videos:unplayed"

    .line 724
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:videos:unplayed"

    .line 725
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:videos:unplayed|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:videos:unplayed)$"

    .line 726
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ao:Lcom/spotify/mobile/android/util/LinkType;

    .line 727
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 728
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "spoderman"

    .line 729
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Page to see the unplayed followed videos in Your Library"

    .line 730
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:videos:unplayed"

    .line 731
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 723
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "collection_videos"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:collection:videos"

    .line 735
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:collection:videos"

    .line 736
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:collection:videos|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:collection:videos)$"

    .line 737
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ap:Lcom/spotify/mobile/android/util/LinkType;

    .line 738
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 739
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "favorite"

    .line 740
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A video (only) overview page in Your Library."

    .line 741
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:collection:videos"

    .line 742
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "concert_entity"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:concert:{id as text}"

    .line 746
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:concert:songkick:events:{id as text}"

    .line 747
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:concert:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:concert:songkick:events:[^:?#]+)$"

    .line 748
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->as:Lcom/spotify/mobile/android/util/LinkType;

    .line 749
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 750
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 751
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 752
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:concert:monkey"

    .line 753
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:concert:songkick:events:monkey"

    .line 754
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:concerts:monkey"

    .line 755
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:concerts:songkick:events:monkey"

    .line 756
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "concerts_location_search"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:concerts:location-search"

    .line 760
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:concerts:location-search)$"

    .line 761
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aq:Lcom/spotify/mobile/android/util/LinkType;

    .line 762
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 763
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 764
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 765
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 766
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "concerts_webview"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:concerts:webview"

    .line 769
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:concerts:webview)$"

    .line 770
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ar:Lcom/spotify/mobile/android/util/LinkType;

    .line 771
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 772
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 773
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 774
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 775
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 768
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "config"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:preferences"

    .line 778
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:preferences)$"

    .line 779
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->at:Lcom/spotify/mobile/android/util/LinkType;

    .line 780
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 781
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 782
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 783
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 777
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "config_account"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:config:account"

    .line 787
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:config:account)$"

    .line 788
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->au:Lcom/spotify/mobile/android/util/LinkType;

    .line 789
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 790
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "orbit"

    .line 791
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 792
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 786
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "config_push_notification"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:preferences:push_notification"

    .line 796
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:preferences:push_notification)$"

    .line 797
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->av:Lcom/spotify/mobile/android/util/LinkType;

    .line 798
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 799
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 800
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 801
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 795
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "config_storage"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:preferences:storage"

    .line 805
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:preferences:storage)$"

    .line 806
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aw:Lcom/spotify/mobile/android/util/LinkType;

    .line 807
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 808
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 809
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 810
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 804
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "confirm_deletion"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:confirm_deletion"

    .line 814
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:confirm_deletion)$"

    .line 815
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ax:Lcom/spotify/mobile/android/util/LinkType;

    .line 816
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 817
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 818
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 819
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 820
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 813
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "connect"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:gaia"

    .line 823
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:gaia)$"

    .line 824
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ay:Lcom/spotify/mobile/android/util/LinkType;

    .line 825
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 826
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 827
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 828
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 829
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 822
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "connect_device_picker"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:gaia-picker"

    .line 832
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:gaia-picker)$"

    .line 833
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->az:Lcom/spotify/mobile/android/util/LinkType;

    .line 834
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 835
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 836
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 837
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 838
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 831
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "connect_device_picker_menu"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:gaia-picker-device-menu"

    .line 841
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:gaia-picker-device-menu)$"

    .line 842
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aA:Lcom/spotify/mobile/android/util/LinkType;

    .line 843
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 844
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 845
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 846
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "connect_onboarding_control"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:gaia-onboarding-disabled"

    .line 850
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:gaia-onboarding-disabled)$"

    .line 851
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aB:Lcom/spotify/mobile/android/util/LinkType;

    .line 852
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 853
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 854
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 855
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 856
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 849
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "connect_onboarding_popup"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:gaia-onboarding-popup"

    .line 859
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:gaia-onboarding-popup)$"

    .line 860
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aC:Lcom/spotify/mobile/android/util/LinkType;

    .line 861
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 862
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 863
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 864
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 865
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 858
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "connect_onboarding_popup_educational"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:gaia-onboarding-popup-educational"

    .line 868
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:gaia-onboarding-popup-educational)$"

    .line 869
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aD:Lcom/spotify/mobile/android/util/LinkType;

    .line 870
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 871
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 872
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 873
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 874
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 867
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "connect_transfer_popup"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:gaia-popup"

    .line 877
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:gaia-popup)$"

    .line 878
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aE:Lcom/spotify/mobile/android/util/LinkType;

    .line 879
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 880
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 881
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 882
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 876
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "create_rename_playlist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:create_rename_playlist"

    .line 886
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:create_rename_playlist)$"

    .line 887
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aF:Lcom/spotify/mobile/android/util/LinkType;

    .line 888
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 889
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 890
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 891
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 892
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 885
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "daily_mix_hub"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:daily-mix-hub"

    .line 895
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:daily-mix-hub)$"

    .line 896
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aH:Lcom/spotify/mobile/android/util/LinkType;

    .line 897
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 898
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 899
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 900
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 901
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 894
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "dailymix"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:dailymix:{gid as GidID}"

    .line 904
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:dailymix:[^:?#]+)$"

    .line 905
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aG:Lcom/spotify/mobile/android/util/LinkType;

    .line 906
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 907
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "polygon"

    .line 908
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Uri for dailymix"

    .line 909
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 910
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 903
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "data_saver_learn_more"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:data-saver-learn-more"

    .line 913
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:data-saver-learn-more)$"

    .line 914
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aI:Lcom/spotify/mobile/android/util/LinkType;

    .line 915
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 916
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "Market Opportunities"

    .line 917
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Uri for Learn More overlay for Data Saver"

    .line 918
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 919
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 912
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "data_saver_opt_in"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:data-saver-opt-in"

    .line 922
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:data-saver-opt-in)$"

    .line 923
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aJ:Lcom/spotify/mobile/android/util/LinkType;

    .line 924
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 925
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "Market Opportunities"

    .line 926
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Uri for Status overlay for Data Saver"

    .line 927
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 921
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "debug"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:debug"

    .line 931
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:debug:{debug_text as text}"

    .line 932
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:debug|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:debug:[^:?#]+)$"

    .line 933
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aK:Lcom/spotify/mobile/android/util/LinkType;

    .line 934
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 935
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 936
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 937
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 930
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "delete_cache_dialog"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:delete_cache_dialog"

    .line 941
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:delete_cache_dialog)$"

    .line 942
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aL:Lcom/spotify/mobile/android/util/LinkType;

    .line 943
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 944
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 945
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 946
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 940
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "delete_cache_dialog_confirm"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:delete_cache_dialog_confirm"

    .line 950
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:delete_cache_dialog_confirm)$"

    .line 951
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aM:Lcom/spotify/mobile/android/util/LinkType;

    .line 952
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 953
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 954
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 955
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 956
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "deleting_cache_dialog"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:deleting_cache_dialog"

    .line 959
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:deleting_cache_dialog)$"

    .line 960
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aN:Lcom/spotify/mobile/android/util/LinkType;

    .line 961
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 962
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 963
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 964
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 965
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 958
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "devices"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:devices"

    .line 968
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:devices)$"

    .line 969
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aO:Lcom/spotify/mobile/android/util/LinkType;

    .line 970
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 971
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 972
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 973
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 974
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 967
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "disable_offline_mode"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:login:disable_offline_mode"

    .line 977
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:login:disable_offline_mode)$"

    .line 978
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aP:Lcom/spotify/mobile/android/util/LinkType;

    .line 979
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 980
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 981
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 982
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 976
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "disk_almost_full"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:disk_almost_full"

    .line 986
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:disk_almost_full)$"

    .line 987
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aQ:Lcom/spotify/mobile/android/util/LinkType;

    .line 988
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 989
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 990
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 991
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 992
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 985
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "driving_mode"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:driving"

    .line 995
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:driving)$"

    .line 996
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aR:Lcom/spotify/mobile/android/util/LinkType;

    .line 997
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 998
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 999
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1000
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 994
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "dummy"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:dummy"

    .line 1004
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:dummy)$"

    .line 1005
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aS:Lcom/spotify/mobile/android/util/LinkType;

    .line 1006
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1007
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1008
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1009
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1003
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "dynamic_upsell"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:dynamic_upsell"

    .line 1013
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:dynamic_upsell)$"

    .line 1014
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aT:Lcom/spotify/mobile/android/util/LinkType;

    .line 1015
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1016
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1017
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1018
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1019
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1012
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "episode_autoplay"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:episode:{episode_id as Base62}:play"

    .line 1022
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:episode:[a-zA-Z0-9]{22}:play)$"

    .line 1023
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aU:Lcom/spotify/mobile/android/util/LinkType;

    .line 1024
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1025
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1026
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1027
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1021
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "events_concert_group"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:concerts:concert-group"

    .line 1031
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:concerts:concert-group)$"

    .line 1032
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aV:Lcom/spotify/mobile/android/util/LinkType;

    .line 1033
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1034
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1035
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1036
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1030
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "find"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:find"

    .line 1040
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:find:{category as text}"

    .line 1041
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:find|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:find:[^:?#]+)$"

    .line 1042
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aW:Lcom/spotify/mobile/android/util/LinkType;

    .line 1043
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1044
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "sherlock"

    .line 1045
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Uri for a page with merged Search and Browse content"

    .line 1046
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "findfriends"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:findfriends"

    .line 1050
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:findfriends"

    .line 1051
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:findfriends|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:findfriends)$"

    .line 1052
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aX:Lcom/spotify/mobile/android/util/LinkType;

    .line 1053
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1054
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1055
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1056
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1049
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "follow_artists"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:follow:artists"

    .line 1060
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:follow:artists)$"

    .line 1061
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aY:Lcom/spotify/mobile/android/util/LinkType;

    .line 1062
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1063
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1064
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1065
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1059
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "follow_facebook"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:follow:facebook"

    .line 1069
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:follow:facebook)$"

    .line 1070
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->aZ:Lcom/spotify/mobile/android/util/LinkType;

    .line 1071
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1072
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1073
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1074
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1068
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "format_list_chart"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:format_list_chart:toplist"

    .line 1078
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_chart:spotify:playlist:{playlist_id as Base62}"

    .line 1079
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_chart:spotify:user:{user_name as Username}"

    .line 1080
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_chart:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 1081
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_chart:spotify:user:{user_name as Username}:top:tracks"

    .line 1082
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_chart:spotify:user:{user_name as Username}:toplist"

    .line 1083
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_chart:toplist|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_chart:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_chart:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_chart:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_chart:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:top:tracks|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_chart:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:toplist)$"

    .line 1084
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ba:Lcom/spotify/mobile/android/util/LinkType;

    .line 1085
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1086
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1087
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1088
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1077
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "format_list_chart_autoplay"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:format_list_chart:spotify:playlist:{playlist_id as Base62}:play"

    .line 1092
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_chart:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play"

    .line 1093
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_chart:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play:track:{track_id as Base62}"

    .line 1094
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_chart:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_chart:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_chart:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play:track:[a-zA-Z0-9]{22})$"

    .line 1095
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bb:Lcom/spotify/mobile/android/util/LinkType;

    .line 1096
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1097
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1098
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1099
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1100
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1091
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "format_list_data_saver"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:format_list_data_saver:spotify:playlist:{playlist_id as Base62}"

    .line 1103
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_data_saver:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 1104
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_data_saver:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_data_saver:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22})$"

    .line 1105
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bc:Lcom/spotify/mobile/android/util/LinkType;

    .line 1106
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1107
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1108
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1109
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1110
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "format_list_personalized_sets"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:format_list_personalized_sets:toplist"

    .line 1113
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_personalized_sets:spotify:playlist:{playlist_id as Base62}"

    .line 1114
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_personalized_sets:spotify:user:{user_name as Username}"

    .line 1115
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_personalized_sets:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 1116
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_personalized_sets:spotify:user:{user_name as Username}:top:tracks"

    .line 1117
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_personalized_sets:spotify:user:{user_name as Username}:toplist"

    .line 1118
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_personalized_sets:toplist|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_personalized_sets:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_personalized_sets:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_personalized_sets:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_personalized_sets:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:top:tracks|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_personalized_sets:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:toplist)$"

    .line 1119
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bd:Lcom/spotify/mobile/android/util/LinkType;

    .line 1120
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1121
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1122
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1123
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1124
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "format_list_personalized_sets_autoplay"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:format_list_personalized_sets:spotify:playlist:{playlist_id as Base62}:play"

    .line 1127
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_personalized_sets:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play"

    .line 1128
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_personalized_sets:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play:track:{track_id as Base62}"

    .line 1129
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_personalized_sets:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_personalized_sets:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_personalized_sets:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play:track:[a-zA-Z0-9]{22})$"

    .line 1130
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->be:Lcom/spotify/mobile/android/util/LinkType;

    .line 1131
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1132
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1133
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1134
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "format_list_show"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:format_list_show::toplist"

    .line 1138
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show:spotify:playlist:{playlist_id as Base62}"

    .line 1139
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show:spotify:user:{user_name as Username}"

    .line 1140
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 1141
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show:spotify:user:{user_name as Username}:top:tracks"

    .line 1142
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show:spotify:user:{user_name as Username}:toplist"

    .line 1143
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show::toplist|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:top:tracks|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:toplist)$"

    .line 1144
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bf:Lcom/spotify/mobile/android/util/LinkType;

    .line 1145
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1146
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1147
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1148
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "format_list_show_autoplay"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:format_list_show:spotify:playlist:{playlist_id as Base62}:play"

    .line 1152
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play"

    .line 1153
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play:track:{track_id as Base62}"

    .line 1154
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play:episode:{episode_id as Base62}"

    .line 1155
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play:track:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play:episode:[a-zA-Z0-9]{22})$"

    .line 1156
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bg:Lcom/spotify/mobile/android/util/LinkType;

    .line 1157
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1158
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1159
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1160
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "format_list_show_shuffle"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:format_list_show_shuffle::toplist"

    .line 1164
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show_shuffle:spotify:playlist:{playlist_id as Base62}"

    .line 1165
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show_shuffle:spotify:user:{user_name as Username}"

    .line 1166
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show_shuffle:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 1167
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show_shuffle:spotify:user:{user_name as Username}:top:tracks"

    .line 1168
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show_shuffle:spotify:user:{user_name as Username}:toplist"

    .line 1169
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle::toplist|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:top:tracks|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:toplist)$"

    .line 1170
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bh:Lcom/spotify/mobile/android/util/LinkType;

    .line 1171
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1172
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1173
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1174
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "format_list_show_shuffle_autoplay"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:format_list_show_shuffle:spotify:playlist:{playlist_id as Base62}:play"

    .line 1178
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show_shuffle:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play"

    .line 1179
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show_shuffle:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play:track:{track_id as Base62}"

    .line 1180
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_show_shuffle:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play:episode:{episode_id as Base62}"

    .line 1181
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play:track:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_show_shuffle:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play:episode:[a-zA-Z0-9]{22})$"

    .line 1182
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bi:Lcom/spotify/mobile/android/util/LinkType;

    .line 1183
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1184
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1185
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1186
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "friends_weekly"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:friendsweekly"

    .line 1190
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_friends_weekly:spotify:playlist:{playlist_id as Base62}"

    .line 1191
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:format_list_friends_weekly:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 1192
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:friendsweekly|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_friends_weekly:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:format_list_friends_weekly:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22})$"

    .line 1193
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bj:Lcom/spotify/mobile/android/util/LinkType;

    .line 1194
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1195
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1196
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1197
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "friends_weekly_listeners_view"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:friendsweekly:listeners-view"

    .line 1201
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:friendsweekly:listeners-view)$"

    .line 1202
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bk:Lcom/spotify/mobile/android/util/LinkType;

    .line 1203
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1204
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1205
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1206
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "fullscreen_video_player"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:fullscreen_videoplayer"

    .line 1210
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:fullscreen_videoplayer)$"

    .line 1211
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bl:Lcom/spotify/mobile/android/util/LinkType;

    .line 1212
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1213
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1214
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1215
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "genre_radio"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:radio:genre:{radio_slug as text}"

    .line 1219
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:genre:[^:?#]+)$"

    .line 1220
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bm:Lcom/spotify/mobile/android/util/LinkType;

    .line 1221
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1222
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1223
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1224
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "golden_path"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:goldenpath"

    .line 1228
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:goldenpath:reference-top-list"

    .line 1229
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:goldenpath|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:goldenpath:reference-top-list)$"

    .line 1230
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bn:Lcom/spotify/mobile/android/util/LinkType;

    .line 1231
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1232
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "marvin"

    .line 1233
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Uris for Golden Path features"

    .line 1234
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "home_drilldown"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:home:{page_id as text}"

    .line 1238
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:home:[^:?#]+)$"

    .line 1239
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bo:Lcom/spotify/mobile/android/util/LinkType;

    .line 1240
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1241
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "NFTaco"

    .line 1242
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A drill down page for home"

    .line 1243
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:home:made-for-you"

    .line 1244
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/home/made-for-you"

    .line 1245
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:home:"

    .line 1246
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "home_root"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:home"

    .line 1250
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:startpage"

    .line 1251
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:startpage"

    .line 1252
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:home"

    .line 1253
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:home|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:startpage|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:startpage|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:home)$"

    .line 1254
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bp:Lcom/spotify/mobile/android/util/LinkType;

    .line 1255
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1256
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1257
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the home hierarchy (Home on mobile)"

    .line 1258
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:home"

    .line 1259
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "hub_moments"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:hub:moments"

    .line 1263
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:moments:{slug_a as text}"

    .line 1264
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:moments:{slug_a as text}:{slug_b as text}"

    .line 1265
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:moments:{slug_a as text}:{slug_b as text}:{slug_c as text}"

    .line 1266
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:moments:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}"

    .line 1267
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:moments:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}:{slug_e as text}"

    .line 1268
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:moments|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:moments:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:moments:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:moments:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:moments:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:moments:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+)$"

    .line 1269
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bq:Lcom/spotify/mobile/android/util/LinkType;

    .line 1270
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1271
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1272
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1273
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1274
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "hub_music"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:hub:music"

    .line 1277
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:music:{slug_a as text}"

    .line 1278
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:music:{slug_a as text}:{slug_b as text}"

    .line 1279
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:music:{slug_a as text}:{slug_b as text}:{slug_c as text}"

    .line 1280
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:music:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}"

    .line 1281
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:music:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}:{slug_e as text}"

    .line 1282
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:music|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:music:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:music:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:music:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:music:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:music:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+)$"

    .line 1283
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->br:Lcom/spotify/mobile/android/util/LinkType;

    .line 1284
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1285
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1286
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1287
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1288
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "hub_sandbox"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:hub:sandbox:{slug_a as text}"

    .line 1291
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:sandbox:{slug_a as text}:{slug_b as text}"

    .line 1292
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:sandbox:{slug_a as text}:{slug_b as text}:{slug_c as text}"

    .line 1293
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:sandbox:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}"

    .line 1294
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:sandbox:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}:{slug_e as text}"

    .line 1295
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:sandbox:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:sandbox:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:sandbox:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:sandbox:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:sandbox:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+)$"

    .line 1296
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bs:Lcom/spotify/mobile/android/util/LinkType;

    .line 1297
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1298
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1299
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1300
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "hub_shows"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:hub:shows"

    .line 1304
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:shows:{slug_a as text}"

    .line 1305
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:shows:{slug_a as text}:{slug_b as text}"

    .line 1306
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:shows:{slug_a as text}:{slug_b as text}:{slug_c as text}"

    .line 1307
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:shows:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}"

    .line 1308
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:hub:shows:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}:{slug_e as text}"

    .line 1309
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:shows|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:shows:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:shows:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:shows:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:shows:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:hub:shows:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+)$"

    .line 1310
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bt:Lcom/spotify/mobile/android/util/LinkType;

    .line 1311
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1312
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1313
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1314
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "invite_confirmation"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:invite:confirmation"

    .line 1318
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:invite:confirmation)$"

    .line 1319
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bu:Lcom/spotify/mobile/android/util/LinkType;

    .line 1320
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1321
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1322
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1323
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "invite_have"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:invite:have-invite"

    .line 1327
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:invite:have-invite)$"

    .line 1328
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bv:Lcom/spotify/mobile/android/util/LinkType;

    .line 1329
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1330
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1331
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1332
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1333
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "invite_request"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:invite:request-invite"

    .line 1336
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:invite:request-invite)$"

    .line 1337
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bw:Lcom/spotify/mobile/android/util/LinkType;

    .line 1338
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1339
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1340
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1341
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "invite_start"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:invite:start"

    .line 1345
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:invite:start)$"

    .line 1346
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bx:Lcom/spotify/mobile/android/util/LinkType;

    .line 1347
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1348
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1349
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1350
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1351
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "lastfm_login_dialog"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:settings:lastfm_login_dialog"

    .line 1354
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:settings:lastfm_login_dialog)$"

    .line 1355
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->by:Lcom/spotify/mobile/android/util/LinkType;

    .line 1356
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1357
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1358
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1359
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1360
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "legal_privacypolicy"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:privacy-policy"

    .line 1363
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:privacy-policy)$"

    .line 1364
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bz:Lcom/spotify/mobile/android/util/LinkType;

    .line 1365
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1366
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1367
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the Privacy Policy hierarchy within About"

    .line 1368
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:privacy-policy"

    .line 1369
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1370
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1362
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "legal_terms"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:terms"

    .line 1373
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:terms)$"

    .line 1374
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bA:Lcom/spotify/mobile/android/util/LinkType;

    .line 1375
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1376
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1377
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the Terms and Conditions hierarchy within About"

    .line 1378
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:terms"

    .line 1379
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1372
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "licenses"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:licenses"

    .line 1383
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:licenses"

    .line 1384
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:licenses|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:licenses)$"

    .line 1385
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bB:Lcom/spotify/mobile/android/util/LinkType;

    .line 1386
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1387
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1388
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1389
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1390
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "local_files_import"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:local_files_import"

    .line 1393
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:local_files_import)$"

    .line 1394
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bC:Lcom/spotify/mobile/android/util/LinkType;

    .line 1395
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1396
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1397
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1398
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1399
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "local_files_import_albums"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:local_files_import:albums"

    .line 1402
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:local_files_import:albums)$"

    .line 1403
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bD:Lcom/spotify/mobile/android/util/LinkType;

    .line 1404
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1405
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1406
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1407
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1401
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "local_files_import_artists"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:local_files_import:artists"

    .line 1411
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:local_files_import:artists)$"

    .line 1412
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bE:Lcom/spotify/mobile/android/util/LinkType;

    .line 1413
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1414
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1415
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1416
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1417
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1410
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "local_files_import_folders"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:local_files_import:folders"

    .line 1420
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:local_files_import:folders)$"

    .line 1421
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bF:Lcom/spotify/mobile/android/util/LinkType;

    .line 1422
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1423
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1424
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1425
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1426
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "local_files_import_songs"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:local_files_import:songs"

    .line 1429
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:local_files_import:songs)$"

    .line 1430
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bG:Lcom/spotify/mobile/android/util/LinkType;

    .line 1431
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1432
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1433
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1434
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1428
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "login_facebook"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:login:facebook"

    .line 1438
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:login:facebook)$"

    .line 1439
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bH:Lcom/spotify/mobile/android/util/LinkType;

    .line 1440
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1441
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1442
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1443
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1444
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1437
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "login_google"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:login:google"

    .line 1447
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:login:google)$"

    .line 1448
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bI:Lcom/spotify/mobile/android/util/LinkType;

    .line 1449
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1450
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1451
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1452
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1453
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1446
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "login_prelaunch_interest"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:login:prelaunch-interest"

    .line 1456
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:login:prelaunch-interest)$"

    .line 1457
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bJ:Lcom/spotify/mobile/android/util/LinkType;

    .line 1458
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1459
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1460
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1461
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1462
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1455
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "login_start"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:nux:login-signup"

    .line 1465
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:nux:login-signup)$"

    .line 1466
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bK:Lcom/spotify/mobile/android/util/LinkType;

    .line 1467
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1468
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1469
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1470
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1471
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "login_welcome"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:login:welcome"

    .line 1474
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:login:welcome)$"

    .line 1475
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bL:Lcom/spotify/mobile/android/util/LinkType;

    .line 1476
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1477
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1478
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1479
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1480
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "made_for_you_hub"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:made-for-you"

    .line 1483
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:made-for-you)$"

    .line 1484
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bM:Lcom/spotify/mobile/android/util/LinkType;

    .line 1485
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1486
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "mixtapes"

    .line 1487
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Uri to access Made for You hub"

    .line 1488
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1489
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "main"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:main"

    .line 1492
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:main)$"

    .line 1493
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bN:Lcom/spotify/mobile/android/util/LinkType;

    .line 1494
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1495
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1496
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1497
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1498
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1491
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "marketing_opt_in_dialog"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:signup:communications:dialog"

    .line 1501
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:signup:communications:dialog)$"

    .line 1502
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bO:Lcom/spotify/mobile/android/util/LinkType;

    .line 1503
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1504
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1505
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1506
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1507
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1500
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "media_controller"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:media_controller"

    .line 1510
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:media_controller)$"

    .line 1511
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bP:Lcom/spotify/mobile/android/util/LinkType;

    .line 1512
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1513
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1514
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1515
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1509
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "media_service"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:media_service"

    .line 1519
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:media_service)$"

    .line 1520
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bQ:Lcom/spotify/mobile/android/util/LinkType;

    .line 1521
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1522
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1523
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1524
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1525
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1518
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "mixify"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:mixify:{set_id as Base62}"

    .line 1528
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:mixify:[a-zA-Z0-9]{22})$"

    .line 1529
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bR:Lcom/spotify/mobile/android/util/LinkType;

    .line 1530
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1531
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1532
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1533
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1534
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "mo_precached_playlist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:mo:precached-playlist"

    .line 1537
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:mo:precached-playlist)$"

    .line 1538
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bS:Lcom/spotify/mobile/android/util/LinkType;

    .line 1539
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1540
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1541
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1542
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1543
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1536
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "mo_precached_playlists"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:mo:precached-playlists"

    .line 1546
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:mo:precached-playlists)$"

    .line 1547
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bT:Lcom/spotify/mobile/android/util/LinkType;

    .line 1548
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1549
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1550
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1551
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1552
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1545
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "navigation"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:navigation"

    .line 1555
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:navigation)$"

    .line 1556
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bU:Lcom/spotify/mobile/android/util/LinkType;

    .line 1557
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1558
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1559
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1560
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1554
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "notification"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:notification"

    .line 1564
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:notification)$"

    .line 1565
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bV:Lcom/spotify/mobile/android/util/LinkType;

    .line 1566
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1567
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1568
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1569
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1570
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1563
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1572
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "notification_inbox"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:notification_inbox"

    .line 1573
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:notification_inbox)$"

    .line 1574
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bW:Lcom/spotify/mobile/android/util/LinkType;

    .line 1575
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1576
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1577
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1578
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1579
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1572
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "offline_sync_error"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:offline_sync_error"

    .line 1582
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:offline_sync_error)$"

    .line 1583
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bX:Lcom/spotify/mobile/android/util/LinkType;

    .line 1584
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1585
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1586
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1587
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1588
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1581
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "onboarding_tooltip"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:tinkerbell"

    .line 1591
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:tinkerbell)$"

    .line 1592
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bY:Lcom/spotify/mobile/android/util/LinkType;

    .line 1593
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1594
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1595
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1596
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1597
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1590
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1599
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "play_devicepicker"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:connect-device-picker"

    .line 1600
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:connect-device-picker)$"

    .line 1601
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cf:Lcom/spotify/mobile/android/util/LinkType;

    .line 1602
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1603
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1604
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the Device Picker hierarchy"

    .line 1605
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:connect-device-picker"

    .line 1606
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1607
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1599
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "play_nowplaying"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:now-playing"

    .line 1610
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:now-playing)$"

    .line 1611
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cg:Lcom/spotify/mobile/android/util/LinkType;

    .line 1612
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1613
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1614
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the Now Playing hierarchy"

    .line 1615
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:now-playing"

    .line 1616
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1617
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1609
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "player_bar"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:now-playing-bar"

    .line 1620
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:now-playing-bar)$"

    .line 1621
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bZ:Lcom/spotify/mobile/android/util/LinkType;

    .line 1622
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1623
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1624
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1625
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1626
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1628
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "player_view"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:now-playing-view"

    .line 1629
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:now-playing-view)$"

    .line 1630
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ca:Lcom/spotify/mobile/android/util/LinkType;

    .line 1631
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1632
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1633
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1634
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1635
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1628
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "playlist_autoplay"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play"

    .line 1638
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play:{track_id as Base62}"

    .line 1639
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play:track:{track_id as Base62}"

    .line 1640
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}:play:episode:{episode_id as Base62}"

    .line 1641
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play:track:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}:play:episode:[a-zA-Z0-9]{22})$"

    .line 1642
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cb:Lcom/spotify/mobile/android/util/LinkType;

    .line 1643
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1644
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1645
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1646
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1647
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1637
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "playlist_radio"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:radio:playlist:{playlist_id as Base62}"

    .line 1650
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:playlist:[a-zA-Z0-9]{22})$"

    .line 1651
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cc:Lcom/spotify/mobile/android/util/LinkType;

    .line 1652
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1653
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1654
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1655
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1656
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "playlist_v2"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:playlist:{playlist_id as Base62}"

    .line 1659
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22})$"

    .line 1660
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    .line 1661
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1662
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "Playlist Platform Squad"

    .line 1663
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Identifies and links to a playlist."

    .line 1664
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:5yolys8XG4q7YfjYGl5Lff"

    .line 1665
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:6krJqHXaP1k9XraZ3G3O5J"

    .line 1666
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/playlist/6krJqHXaP1k9XraZ3G3O5J"

    .line 1667
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:5yolys8XG4q7YfjYGl5L"

    .line 1668
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:5yolys8XG4q7YfjYGl5L_f"

    .line 1669
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1670
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "playlist_v2_autoplay"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:playlist:{playlist_id as Base62}:play"

    .line 1673
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:{playlist_id as Base62}:play:{track_id as Base62}"

    .line 1674
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:{playlist_id as Base62}:play:track:{track_id as Base62}"

    .line 1675
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:{playlist_id as Base62}:play:episode:{episode_id as Base62}"

    .line 1676
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}:play|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}:play:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}:play:track:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22}:play:episode:[a-zA-Z0-9]{22})$"

    .line 1677
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ce:Lcom/spotify/mobile/android/util/LinkType;

    .line 1678
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1679
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "Playlist Platform Squad"

    .line 1680
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Identifies and links to a playlist and starts playing it or a specifc track"

    .line 1681
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:5yolys8XG4q7YfjYGl5Lff:play"

    .line 1682
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:6krJqHXaP1k9XraZ3G3O5J:play:3JeT6Xcv6MlEHHylk8SKQ1"

    .line 1683
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:5yolys8XG4q7YfjYGl5L:play"

    .line 1684
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:playlist:6krJqHXaP1k9XraZ3G3O5J:blay"

    .line 1685
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1686
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1672
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "podcast_episode_list"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:podcast_episode_list:spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 1689
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:podcast_episode_list:spotify:playlist:{playlist_id as Base62}"

    .line 1690
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:podcast_episode_list:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:podcast_episode_list:[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:playlist:[a-zA-Z0-9]{22})$"

    .line 1691
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ch:Lcom/spotify/mobile/android/util/LinkType;

    .line 1692
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1693
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1694
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "An AB test list designed for Podcast Episodes. Will be removed/replaced after ab test"

    .line 1695
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:podcast_episode_list:spotify:user:spotify:playlist:37i9dQZF1DX2ZLMgBYlb0W"

    .line 1696
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:podcast_episode_list:spotify:playlist:37i9dQZF1DX2ZLMgBYlb0W"

    .line 1697
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:podcast_episode_list:"

    .line 1698
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:podcast_episode_list:"

    .line 1699
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:podcast_episode_list:spotify:user:spotify:playlist:37i9dQZF1DX2ZLMgBYlb0W"

    .line 1700
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:podcast_episode_list:37i9dQZF1DX2ZLMgBYlb0W"

    .line 1701
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:podcast_episode_list:playlist:37i9dQZF1DX2ZLMgBYlb0W"

    .line 1702
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1703
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1688
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "premium_activation_card"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:premium:activation"

    .line 1706
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:premium:activation)$"

    .line 1707
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ci:Lcom/spotify/mobile/android/util/LinkType;

    .line 1708
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1709
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1710
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1711
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1712
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1714
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "premium_in_app_destination"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:premium-destination"

    .line 1715
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:upsell:premium_in_app_destination"

    .line 1716
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:premium-destination|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:premium_in_app_destination)$"

    .line 1717
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cj:Lcom/spotify/mobile/android/util/LinkType;

    .line 1718
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1719
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1720
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1721
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1722
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1724
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "premium_signup"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:premium_signup"

    .line 1725
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:premium_signup)$"

    .line 1726
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ck:Lcom/spotify/mobile/android/util/LinkType;

    .line 1727
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1728
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1729
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1730
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1731
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1733
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "profile"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}"

    .line 1734
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+)$"

    .line 1735
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cl:Lcom/spotify/mobile/android/util/LinkType;

    .line 1736
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1737
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "High Intent"

    .line 1738
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Identifies a user and links to the user\'s root profile page."

    .line 1739
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:daniel"

    .line 1740
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:ab%3Fcd"

    .line 1741
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/user/daniel"

    .line 1742
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:"

    .line 1743
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:ab?cd"

    .line 1744
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:X"

    .line 1745
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user::collection"

    .line 1746
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1747
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1733
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1749
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "profile_artists"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:artists"

    .line 1750
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:artists)$"

    .line 1751
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cm:Lcom/spotify/mobile/android/util/LinkType;

    .line 1752
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1753
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1754
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1755
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1756
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1749
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1758
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "profile_followers"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:followers"

    .line 1759
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:followers)$"

    .line 1760
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cn:Lcom/spotify/mobile/android/util/LinkType;

    .line 1761
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1762
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "High Intent"

    .line 1763
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Links to the Followers page or tab of a user\'s profile."

    .line 1764
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:daniel:followers"

    .line 1765
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:ab%3Fcd:followers"

    .line 1766
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/user/daniel/followers"

    .line 1767
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:ab?cd:followers"

    .line 1768
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:X:followers"

    .line 1769
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user::collection:followers"

    .line 1770
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1771
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1758
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1773
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "profile_following"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:following"

    .line 1774
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:following)$"

    .line 1775
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->co:Lcom/spotify/mobile/android/util/LinkType;

    .line 1776
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1777
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "High Intent"

    .line 1778
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Links to the Following page or tab of a user\'s profile."

    .line 1779
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:daniel:following"

    .line 1780
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:ab%3Fcd:following"

    .line 1781
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/user/daniel/following"

    .line 1782
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:ab?cd:following"

    .line 1783
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:X:following"

    .line 1784
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user::collection:following"

    .line 1785
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1786
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1773
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1788
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "profile_invitation_codes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:invitationcodes"

    .line 1789
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:invitationcodes)$"

    .line 1790
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cp:Lcom/spotify/mobile/android/util/LinkType;

    .line 1791
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1792
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1793
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1794
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1795
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1788
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1797
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "profile_playlist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 1798
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22})$"

    .line 1799
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cq:Lcom/spotify/mobile/android/util/LinkType;

    .line 1800
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1801
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "fesk"

    .line 1802
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Identifies and links to a playlist."

    .line 1803
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:spotify:playlist:37i9dQZF1DX4JAvHpjipBk"

    .line 1804
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:metaltalks:playlist:6krJqHXaP1k9XraZ3G3O5J"

    .line 1805
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/user/metaltalks/playlist/6krJqHXaP1k9XraZ3G3O5J"

    .line 1806
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:spotify:playlist:5yolys8XG4q7YfjYGl5L"

    .line 1807
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:spotify:playlist:5yolys8XG4q7YfjYGl5L_f"

    .line 1808
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1809
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1797
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1811
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "profile_playlist_overview"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:user:{user_name as Username}:playlists"

    .line 1812
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlists)$"

    .line 1813
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cr:Lcom/spotify/mobile/android/util/LinkType;

    .line 1814
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1815
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "High Intent"

    .line 1816
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Links to the Playlists page or tab of a user\'s profile."

    .line 1817
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:daniel:playlists"

    .line 1818
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:ab%3Fcd:playlists"

    .line 1819
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/user/ab%3Fcd/playlists"

    .line 1820
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:ab?cd:playlists"

    .line 1821
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:X:playlists"

    .line 1822
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user::collection:playlists"

    .line 1823
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1824
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1811
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "push_notification"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:push_notification"

    .line 1827
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:push_notification)$"

    .line 1828
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cs:Lcom/spotify/mobile/android/util/LinkType;

    .line 1829
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1830
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1831
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1832
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1833
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1826
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1835
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "push_notification_webview"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:notification_webview:{url as URL}"

    .line 1836
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:notification_webview:http(s?)%3[aA]%2[fF]%2[fF]([^\\s]*)?)$"

    .line 1837
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->ct:Lcom/spotify/mobile/android/util/LinkType;

    .line 1838
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1839
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1840
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1841
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1842
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1835
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "queue"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:queue"

    .line 1845
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:queue)$"

    .line 1846
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cu:Lcom/spotify/mobile/android/util/LinkType;

    .line 1847
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1848
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1849
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1850
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1851
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1844
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1853
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "radio_album"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:station:album:{album_id as Base62}"

    .line 1854
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:album:[a-zA-Z0-9]{22})$"

    .line 1855
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cv:Lcom/spotify/mobile/android/util/LinkType;

    .line 1856
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1857
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1858
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A radio station for a specific album"

    .line 1859
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:album:1CiO0EwK73UWXiAflI5ZSs"

    .line 1860
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:album:"

    .line 1861
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1862
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1853
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "radio_artist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:station:artist:{artist_id as Base62}"

    .line 1865
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:artist:[a-zA-Z0-9]{22})$"

    .line 1866
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cw:Lcom/spotify/mobile/android/util/LinkType;

    .line 1867
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1868
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1869
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A radio station for a specific artist"

    .line 1870
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:artist:5WUlDfRSoLAfcVSX1WnrxN"

    .line 1871
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:artist:"

    .line 1872
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1873
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1864
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1875
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "radio_create_station"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:radio:create_station"

    .line 1876
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio:create_station:{search-query-pattern as Query}"

    .line 1877
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:create_station|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:create_station:.*)$"

    .line 1878
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cx:Lcom/spotify/mobile/android/util/LinkType;

    .line 1879
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1880
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1881
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1882
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1883
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1875
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1885
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "radio_create_station_see_all"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:radio:create_station:{category as text}:{search-query-pattern as text}"

    .line 1886
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:create_station:[^:?#]+:[^:?#]+)$"

    .line 1887
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cy:Lcom/spotify/mobile/android/util/LinkType;

    .line 1888
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1889
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "sherlock"

    .line 1890
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A specific query in the context of Search All Entities Radio Stations, where Entities can be Albums, Artists, etc"

    .line 1891
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio:create_station:albums:magic"

    .line 1892
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio:create_station:artists:bieber"

    .line 1893
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio:create_station:playlists:magic"

    .line 1894
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio:create_station:tracks:magic"

    .line 1895
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio:create_station:albums:"

    .line 1896
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio:create_station:artists:"

    .line 1897
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio:create_station:playlists:"

    .line 1898
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio:create_station:tracks:"

    .line 1899
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1900
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1885
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "radio_genre"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:station:genre:{radio_slug as text}"

    .line 1903
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:genre:[^:?#]+)$"

    .line 1904
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cz:Lcom/spotify/mobile/android/util/LinkType;

    .line 1905
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1906
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1907
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A specific radio genre"

    .line 1908
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:genre:soul"

    .line 1909
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:genre:"

    .line 1910
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1911
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1902
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1913
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "radio_playlist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:station:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 1914
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:user:{user_name as Username}:top:tracks"

    .line 1915
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:user:{user_name as Username}:toplist"

    .line 1916
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:top:tracks|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:toplist)$"

    .line 1917
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cA:Lcom/spotify/mobile/android/util/LinkType;

    .line 1918
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1919
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1920
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A radio station for a specific playlist"

    .line 1921
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:user:thewhitehouse:playlist:2Zve7PqFSlGl0ojgGnhFTm"

    .line 1922
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:user:playlist:"

    .line 1923
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1924
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1913
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1926
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "radio_root"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:radio"

    .line 1927
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:app:radio"

    .line 1928
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:internal:radio"

    .line 1929
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:radio|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:radio)$"

    .line 1930
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cB:Lcom/spotify/mobile/android/util/LinkType;

    .line 1931
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1932
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1933
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the Radio hierarchy"

    .line 1934
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:radio"

    .line 1935
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1936
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1926
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1938
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "radio_track"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:station:track:{track_id as Base62}"

    .line 1939
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:track:[a-zA-Z0-9]{22})$"

    .line 1940
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cC:Lcom/spotify/mobile/android/util/LinkType;

    .line 1941
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1942
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1943
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A radio station for a specifc track"

    .line 1944
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:track:6ni0mMZfUJkM7BWj6l5CFx"

    .line 1945
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:track:"

    .line 1946
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:track:6ni0mMZfUJkM7BWj6l5CF_x"

    .line 1947
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1948
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1938
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1950
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "recent_shares"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:recent-shares"

    .line 1951
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:recent-shares)$"

    .line 1952
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cD:Lcom/spotify/mobile/android/util/LinkType;

    .line 1953
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1954
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1955
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1956
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1957
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1950
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1959
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "remote_control"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:remote-control"

    .line 1960
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:remote-control)$"

    .line 1961
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cE:Lcom/spotify/mobile/android/util/LinkType;

    .line 1962
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1963
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1964
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1965
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1966
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1959
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1968
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "remove_all_episodes"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:remove_all_episodes"

    .line 1969
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:remove_all_episodes)$"

    .line 1970
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cF:Lcom/spotify/mobile/android/util/LinkType;

    .line 1971
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1972
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1973
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1974
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1975
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1968
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1977
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "sd_storage_alert_dialog"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:sd_storage_alert_dialog"

    .line 1978
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:sd_storage_alert_dialog)$"

    .line 1979
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cG:Lcom/spotify/mobile/android/util/LinkType;

    .line 1980
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1981
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1982
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1983
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1984
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1977
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1986
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "search_query"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:search:{query as text}"

    .line 1987
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:search:[^:?#]+)$"

    .line 1988
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cH:Lcom/spotify/mobile/android/util/LinkType;

    .line 1989
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 1990
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 1991
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A specific query in the context of Search"

    .line 1992
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:search:bieber"

    .line 1993
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:search:hallo"

    .line 1994
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/search/hodor"

    .line 1995
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:search:"

    .line 1996
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 1997
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1986
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1999
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "search_root"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:search"

    .line 2000
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:search:{search-query-pattern as Query}"

    .line 2001
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:search:{category as text}:{search-query-pattern as Query}"

    .line 2002
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:search|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:search:.*|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:search:[^:?#]+:.*)$"

    .line 2003
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cI:Lcom/spotify/mobile/android/util/LinkType;

    .line 2004
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2005
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2006
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root of the Search hierarchy"

    .line 2007
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:search"

    .line 2008
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "https://open.spotify.com/search"

    .line 2009
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2010
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 1999
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2012
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "settings"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:config"

    .line 2013
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:config)$"

    .line 2014
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cJ:Lcom/spotify/mobile/android/util/LinkType;

    .line 2015
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2016
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2017
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2018
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2019
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2012
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2021
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "share"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:share"

    .line 2022
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:share)$"

    .line 2023
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cK:Lcom/spotify/mobile/android/util/LinkType;

    .line 2024
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2025
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2026
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2027
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2028
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2021
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "share_app"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:share"

    .line 2031
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:share)$"

    .line 2032
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cL:Lcom/spotify/mobile/android/util/LinkType;

    .line 2033
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2034
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2035
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2036
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2037
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2030
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2039
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "share_flow"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:share-flow"

    .line 2040
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:share-flow)$"

    .line 2041
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cM:Lcom/spotify/mobile/android/util/LinkType;

    .line 2042
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2043
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2044
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2045
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2046
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "share_messenger"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:share-flow-chooser-messenger"

    .line 2049
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:share-flow-chooser-messenger)$"

    .line 2050
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cN:Lcom/spotify/mobile/android/util/LinkType;

    .line 2051
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2052
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2053
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2054
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2055
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2048
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "share_spotify"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:share:spotify"

    .line 2058
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:share:spotify)$"

    .line 2059
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cO:Lcom/spotify/mobile/android/util/LinkType;

    .line 2060
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2061
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2062
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2063
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2064
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2057
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2066
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "show_episode"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:episode:{episode_id as Base62}"

    .line 2067
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:episode:[a-zA-Z0-9]{22})$"

    .line 2068
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    .line 2069
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2070
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2071
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A specific episode of a show in the context of Show"

    .line 2072
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:4p6qwHeZbgSQ8V1lys8ZYg"

    .line 2073
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:"

    .line 2074
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:bad"

    .line 2075
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:5yolys8XG4q7YfjYGl5L_f"

    .line 2076
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2077
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2066
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "show_episode_timestamp"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:episode:{episode_id as Base62}:{offset as text}"

    .line 2080
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:episode:[a-zA-Z0-9]{22}:[^:?#]+)$"

    .line 2081
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cQ:Lcom/spotify/mobile/android/util/LinkType;

    .line 2082
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2083
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "Spoderman"

    .line 2084
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A specific time of a Podcast episode. The offset is expected to be in \'[{{hours}}h][{{minutes}}m][{{seconds}}s]\' format from the beginning of the track/episode."

    .line 2085
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:4p6qwHeZbgSQ8V1lys8ZYg:2m00s"

    .line 2086
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:4p6qwHeZbgSQ8V1lys8ZYg:0m55s"

    .line 2087
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:4p6qwHeZbgSQ8V1lys8ZYg:1h00m12s"

    .line 2088
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:"

    .line 2089
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:bad"

    .line 2090
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:5yolys8XG4q7YfjYGl5L_f"

    .line 2091
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:4p6qwHeZbgSQ8V1lys8ZYg"

    .line 2092
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:episode:4p6qwHeZbgSQ8V1lys8ZYg:2:02:30"

    .line 2093
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2094
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2079
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "show_root"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:shows"

    .line 2097
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:shows)$"

    .line 2098
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cR:Lcom/spotify/mobile/android/util/LinkType;

    .line 2099
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2100
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2101
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "The root view of spotify shows (including both videos and podcasts)"

    .line 2102
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:shows"

    .line 2103
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:shows:"

    .line 2104
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2105
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2096
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2107
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "show_show"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:show:{show_id as Base62}"

    .line 2108
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:show:[a-zA-Z0-9]{22})$"

    .line 2109
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    .line 2110
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2111
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2112
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "A specific show in the context of Show"

    .line 2113
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:show:1N14ZPZmu4sw62Ry5WnRyS"

    .line 2114
    invoke-virtual {v1, v5}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:show:"

    .line 2115
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:show:bad"

    .line 2116
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:show:5yolys8XG4q7YfjYGl5L_f"

    .line 2117
    invoke-virtual {v1, v5}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2118
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2120
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "signup_v1_login"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:signup-v1:login"

    .line 2121
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:signup-v1:login)$"

    .line 2122
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cT:Lcom/spotify/mobile/android/util/LinkType;

    .line 2123
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2124
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2125
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2126
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2127
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2129
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "signup_v1_signup"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:signup-v1:signup"

    .line 2130
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:signup-v1:signup)$"

    .line 2131
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cU:Lcom/spotify/mobile/android/util/LinkType;

    .line 2132
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2133
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2134
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2135
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2136
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "signup_v1_start"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:signup-v1:start"

    .line 2139
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:signup-v1:start)$"

    .line 2140
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cV:Lcom/spotify/mobile/android/util/LinkType;

    .line 2141
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2142
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2143
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2144
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2145
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "smartdevicelink"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:app:smartdevicelink"

    .line 2148
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:smartdevicelink)$"

    .line 2149
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    .line 2150
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2151
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2152
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2153
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2154
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2156
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "special"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:special:{slug_a as text}"

    .line 2157
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:special:{slug_a as text}:{slug_b as text}"

    .line 2158
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:special:{slug_a as text}:{slug_b as text}:{slug_c as text}"

    .line 2159
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:special:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}"

    .line 2160
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:special:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}:{slug_e as text}"

    .line 2161
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:special:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:special:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:special:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:special:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:special:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+)$"

    .line 2162
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cX:Lcom/spotify/mobile/android/util/LinkType;

    .line 2163
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2164
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2165
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2166
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2167
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "spotify"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify"

    .line 2170
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^(spotify)$"

    .line 2171
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cY:Lcom/spotify/mobile/android/util/LinkType;

    .line 2172
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2173
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2174
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2175
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2176
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "spotify_service"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:service"

    .line 2179
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:service)$"

    .line 2180
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cZ:Lcom/spotify/mobile/android/util/LinkType;

    .line 2181
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2182
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2183
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2184
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2185
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2187
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "start_trial_upsell"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:upsell:start_trial"

    .line 2188
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:start_trial_upsell"

    .line 2189
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:start_trial|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:start_trial_upsell)$"

    .line 2190
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->da:Lcom/spotify/mobile/android/util/LinkType;

    .line 2191
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2192
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2193
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2194
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2195
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2197
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "station"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:station:{slug_a as text}"

    .line 2198
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:{slug_a as text}:{slug_b as text}"

    .line 2199
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:{slug_a as text}:{slug_b as text}:{slug_c as text}"

    .line 2200
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:{slug_a as text}:{slug_b as text}:{slug_c as text}:{slug_d as text}"

    .line 2201
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:station:user:{user_name as Username}:{category as text}"

    .line 2202
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:[^:?#]+)$"

    .line 2203
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->db:Lcom/spotify/mobile/android/util/LinkType;

    .line 2204
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2205
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2206
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2207
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2208
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2210
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "station_cluster"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:station:user:{user_name as Username}:cluster:{gid as GidID}"

    .line 2211
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:cluster:[^:?#]+)$"

    .line 2212
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->dc:Lcom/spotify/mobile/android/util/LinkType;

    .line 2213
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2214
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2215
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2216
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2217
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2219
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "station_playlist_v2"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:station:playlist:{playlist_id as Base62}"

    .line 2220
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:station:playlist:[a-zA-Z0-9]{22})$"

    .line 2221
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->dd:Lcom/spotify/mobile/android/util/LinkType;

    .line 2222
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2223
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2224
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2225
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2226
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2228
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "taste_artist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:taste:artist"

    .line 2229
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:taste:artist)$"

    .line 2230
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->de:Lcom/spotify/mobile/android/util/LinkType;

    .line 2231
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2232
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2233
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2234
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2235
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2237
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "taste_genre"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:taste:genre"

    .line 2238
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:taste:genre)$"

    .line 2239
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->df:Lcom/spotify/mobile/android/util/LinkType;

    .line 2240
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2241
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2242
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2243
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2244
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2246
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "taste_mixing"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:taste:mixing"

    .line 2247
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:taste:mixing)$"

    .line 2248
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->dg:Lcom/spotify/mobile/android/util/LinkType;

    .line 2249
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2250
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2251
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2252
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2253
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2255
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "taste_onboarding"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:taste-onboarding"

    .line 2256
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:taste-onboarding)$"

    .line 2257
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->dh:Lcom/spotify/mobile/android/util/LinkType;

    .line 2258
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2259
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "ignite"

    .line 2260
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Uri for Taste Onboarding"

    .line 2261
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2262
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2264
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "taste_onboarding_tracks"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:taste-onboarding-tracks"

    .line 2265
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:taste-onboarding-tracks)$"

    .line 2266
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->di:Lcom/spotify/mobile/android/util/LinkType;

    .line 2267
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2268
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "ignite"

    .line 2269
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Uri for Taste Onboarding track selection"

    .line 2270
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2271
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2273
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "taste_onboarding_update"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:internal:taste-onboarding-update"

    .line 2274
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:taste-onboarding-update)$"

    .line 2275
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->dj:Lcom/spotify/mobile/android/util/LinkType;

    .line 2276
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2277
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v5, "ignite"

    .line 2278
    invoke-virtual {v1, v5}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "Uri for Taste Onboarding update"

    .line 2279
    invoke-virtual {v1, v5}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2280
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2282
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "terms_and_conditions_permissions"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:intro:permissions"

    .line 2283
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:intro:permissions)$"

    .line 2284
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->dk:Lcom/spotify/mobile/android/util/LinkType;

    .line 2285
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2286
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2287
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2288
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2289
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2291
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "terms_and_conditions_tos"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:intro:tos:dialog"

    .line 2292
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:intro:tos:dialog)$"

    .line 2293
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->dl:Lcom/spotify/mobile/android/util/LinkType;

    .line 2294
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2295
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2296
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2297
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2298
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2300
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "terms_and_conditions_tos_text"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:intro:tos:text"

    .line 2301
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:intro:tos:text)$"

    .line 2302
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->dm:Lcom/spotify/mobile/android/util/LinkType;

    .line 2303
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2304
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2305
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2306
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2307
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2309
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "toplist"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "toplist"

    .line 2310
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:{user_name as Username}:toplist"

    .line 2311
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:user:{user_name as Username}:top:tracks"

    .line 2312
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^(toplist|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:toplist|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:top:tracks)$"

    .line 2313
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->dn:Lcom/spotify/mobile/android/util/LinkType;

    .line 2314
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2315
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2316
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2317
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2318
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2320
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v5, "track"

    invoke-direct {v1, v5}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v5, "spotify:track:{track_id as Base62}"

    .line 2321
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:local:{slug as text}"

    .line 2322
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:local:{slug as text}:{slug as text}"

    .line 2323
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:local:{slug as text}:{slug as text}:{slug as text}"

    .line 2324
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:local:{slug as text}:{slug as text}:{slug as text}:{slug as text}"

    .line 2325
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "spotify:local:{slug as text}:{slug as text}:{slug as text}:{slug as text}:{slug as text}"

    .line 2326
    invoke-virtual {v1, v5}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v5, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:track:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:local:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:local:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:local:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:local:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:local:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+:[^:?#]+)$"

    .line 2327
    invoke-virtual {v1, v5}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    .line 2328
    invoke-virtual {v1, v5}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2329
    invoke-virtual {v1, v2}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v2, "High Intent"

    .line 2330
    invoke-virtual {v1, v2}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "The overview page for a specific track"

    .line 2331
    invoke-virtual {v1, v2}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:track:5OQsiBsky2k2kDKy2bX2eT"

    .line 2332
    invoke-virtual {v1, v2}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "https://open.spotify.com/track/5OQsiBsky2k2kDKy2bX2eT"

    .line 2333
    invoke-virtual {v1, v2}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:track:"

    .line 2334
    invoke-virtual {v1, v2}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:track:bad"

    .line 2335
    invoke-virtual {v1, v2}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:track:5OQsiBsky2k2kDKy2bX2_T"

    .line 2336
    invoke-virtual {v1, v2}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2337
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2339
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "track_radio"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:radio:track:{track_id as Base62}"

    .line 2340
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:track:[a-zA-Z0-9]{22})$"

    .line 2341
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dp:Lcom/spotify/mobile/android/util/LinkType;

    .line 2342
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2343
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2344
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2345
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2346
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2339
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2348
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "trial_reminder"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:trial_reminder"

    .line 2349
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:trial_reminder)$"

    .line 2350
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dq:Lcom/spotify/mobile/android/util/LinkType;

    .line 2351
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2352
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2353
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2354
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2355
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2357
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "trial_reminder_spotify_free"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:trial_reminder:spotify_free"

    .line 2358
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:trial_reminder:spotify_free)$"

    .line 2359
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dr:Lcom/spotify/mobile/android/util/LinkType;

    .line 2360
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2361
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2362
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2363
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2364
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2366
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "update"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:update"

    .line 2367
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:update)$"

    .line 2368
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->ds:Lcom/spotify/mobile/android/util/LinkType;

    .line 2369
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2370
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2371
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2372
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2373
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2375
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell"

    .line 2376
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:app:upsell"

    .line 2377
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:app:upsell)$"

    .line 2378
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    .line 2379
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2380
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2381
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2382
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2383
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2385
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_activating_trial"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:activating_trial"

    .line 2386
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:activating_trial)$"

    .line 2387
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->du:Lcom/spotify/mobile/android/util/LinkType;

    .line 2388
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2389
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2390
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2391
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2392
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2394
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_capping_reached"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:capping_reached"

    .line 2395
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:capping_reached)$"

    .line 2396
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dv:Lcom/spotify/mobile/android/util/LinkType;

    .line 2397
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2398
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2399
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2400
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2401
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2403
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_confirm_consumable"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:confirm_consumable"

    .line 2404
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:confirm_consumable)$"

    .line 2405
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dw:Lcom/spotify/mobile/android/util/LinkType;

    .line 2406
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2407
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2408
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2409
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2410
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2412
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_content_unavailable"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:content-unavailable"

    .line 2413
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:content-unavailable)$"

    .line 2414
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dx:Lcom/spotify/mobile/android/util/LinkType;

    .line 2415
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2416
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2417
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2418
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2419
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2412
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2421
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_extreme_quality"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:choose_extreme_quality"

    .line 2422
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:choose_extreme_quality)$"

    .line 2423
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dy:Lcom/spotify/mobile/android/util/LinkType;

    .line 2424
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2425
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2426
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2427
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2428
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2430
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_interstitial_end_of_trial"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:interstitial:end_of_trial"

    .line 2431
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:interstitial:end_of_trial)$"

    .line 2432
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dz:Lcom/spotify/mobile/android/util/LinkType;

    .line 2433
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2434
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2435
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2436
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2437
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2430
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2439
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_no_offline"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:no_offline"

    .line 2440
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:no_offline)$"

    .line 2441
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dA:Lcom/spotify/mobile/android/util/LinkType;

    .line 2442
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2443
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2444
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2445
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2446
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2448
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_no_queue"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:no_queue"

    .line 2449
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:no_queue)$"

    .line 2450
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dB:Lcom/spotify/mobile/android/util/LinkType;

    .line 2451
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2452
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2453
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2454
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2455
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2448
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2457
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_no_streaming"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:no_streaming"

    .line 2458
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:no_streaming)$"

    .line 2459
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dC:Lcom/spotify/mobile/android/util/LinkType;

    .line 2460
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2461
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2462
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2463
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2464
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2466
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_out_of_skips"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:out_of_skips"

    .line 2467
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:out_of_skips)$"

    .line 2468
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dD:Lcom/spotify/mobile/android/util/LinkType;

    .line 2469
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2470
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2471
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2472
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2473
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2466
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2475
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_out_of_skips_consumables"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:out_of_skips_consumables"

    .line 2476
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:out_of_skips_consumables)$"

    .line 2477
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dE:Lcom/spotify/mobile/android/util/LinkType;

    .line 2478
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2479
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2480
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2481
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2482
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2484
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_out_of_skips_plus"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:out_of_skips_plus"

    .line 2485
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:out_of_skips_plus)$"

    .line 2486
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dF:Lcom/spotify/mobile/android/util/LinkType;

    .line 2487
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2488
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2489
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2490
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2491
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2484
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2493
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_premium_only"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:premium_only"

    .line 2494
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:premium_only)$"

    .line 2495
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dG:Lcom/spotify/mobile/android/util/LinkType;

    .line 2496
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2497
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2498
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2499
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2500
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2493
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2502
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_showcase"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:showcase"

    .line 2503
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:showcase)$"

    .line 2504
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dH:Lcom/spotify/mobile/android/util/LinkType;

    .line 2505
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2506
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2507
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2508
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2509
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2502
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2511
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_stuck_in_shuffle"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:stuck_in_shuffle"

    .line 2512
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:stuck_in_shuffle)$"

    .line 2513
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dI:Lcom/spotify/mobile/android/util/LinkType;

    .line 2514
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2515
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2516
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2517
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2518
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2511
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2520
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_trial_ended"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:trial-ended"

    .line 2521
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:trial-ended)$"

    .line 2522
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dJ:Lcom/spotify/mobile/android/util/LinkType;

    .line 2523
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2524
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2525
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2526
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2527
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2529
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "upsell_trial_started"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:upsell:trial-started"

    .line 2530
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:upsell:trial-started)$"

    .line 2531
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dK:Lcom/spotify/mobile/android/util/LinkType;

    .line 2532
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2533
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2534
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2535
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2536
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2529
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2538
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "user_playlist_radio"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:radio:user:{user_name as Username}:{cat as text}:{subcat as text}"

    .line 2539
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:radio:user:{user_name as Username}:playlist:{playlist_id as Base62}"

    .line 2540
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:radio:user:{user_name as Username}:top:tracks"

    .line 2541
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:radio:user:{user_name as Username}:toplist"

    .line 2542
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:[^:?#]+:[^:?#]+|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:playlist:[a-zA-Z0-9]{22}|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:top:tracks|[Ss][Pp][Oo][Tt][Ii][Ff][Yy]:radio:user:(%[a-zA-Z0-9]{2,3}|[^%A-Z:#?]+)+:toplist)$"

    .line 2543
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dL:Lcom/spotify/mobile/android/util/LinkType;

    .line 2544
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2545
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2546
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2547
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2548
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2550
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "video_debug"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:internal:video_debug"

    .line 2551
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:internal:video_debug)$"

    .line 2552
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dM:Lcom/spotify/mobile/android/util/LinkType;

    .line 2553
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2554
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2555
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2556
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2557
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2550
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2559
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "video_service"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:video_service"

    .line 2560
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:video_service)$"

    .line 2561
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dN:Lcom/spotify/mobile/android/util/LinkType;

    .line 2562
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2563
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2564
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2565
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2566
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2559
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2568
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "voice_assistant_root"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:voice-assistant"

    .line 2569
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:voice-assistant)$"

    .line 2570
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dO:Lcom/spotify/mobile/android/util/LinkType;

    .line 2571
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2572
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    const-string v2, "Ask"

    .line 2573
    invoke-virtual {v1, v2}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "The root view of spotify voice assistant"

    .line 2574
    invoke-virtual {v1, v2}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:voice-assistant"

    .line 2575
    invoke-virtual {v1, v2}, Lmpr;->e(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "spotify:voice-assistant:"

    .line 2576
    invoke-virtual {v1, v2}, Lmpr;->f(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2577
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2568
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2579
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "widget"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:widget"

    .line 2580
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:widget)$"

    .line 2581
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dP:Lcom/spotify/mobile/android/util/LinkType;

    .line 2582
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2583
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2584
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2585
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2586
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2579
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2588
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "wifi_only_upsell"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:wifi_only_upsell"

    .line 2589
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:wifi_only_upsell)$"

    .line 2590
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dR:Lcom/spotify/mobile/android/util/LinkType;

    .line 2591
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2592
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2593
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2594
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2595
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2588
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2597
    sget-object v0, Lmps;->a:Ljava/util/List;

    new-instance v1, Lmpr;

    const-string v2, "wifimft_group3_no_more_time"

    invoke-direct {v1, v2}, Lmpr;-><init>(Ljava/lang/String;)V

    const-string v2, "spotify:wifimft_group3_no_more_time"

    .line 2598
    invoke-virtual {v1, v2}, Lmpr;->a(Ljava/lang/String;)Lmpr;

    move-result-object v1

    const-string v2, "^([Ss][Pp][Oo][Tt][Ii][Ff][Yy]:wifimft_group3_no_more_time)$"

    .line 2599
    invoke-virtual {v1, v2}, Lmpr;->b(Ljava/lang/String;)Lmpr;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dQ:Lcom/spotify/mobile/android/util/LinkType;

    .line 2600
    invoke-virtual {v1, v2}, Lmpr;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;

    move-result-object v1

    .line 2601
    invoke-virtual {v1, v4}, Lmpr;->a(Z)Lmpr;

    move-result-object v1

    .line 2602
    invoke-virtual {v1, v3}, Lmpr;->c(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2603
    invoke-virtual {v1, v3}, Lmpr;->d(Ljava/lang/String;)Lmpr;

    move-result-object v1

    .line 2604
    invoke-virtual {v1}, Lmpr;->a()Lmpq;

    move-result-object v1

    .line 2597
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmpq;",
            ">;"
        }
    .end annotation

    .line 2609
    sget-object v0, Lmps;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;
    .locals 3

    .line 2613
    sget-object v0, Lmps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpq;

    .line 3068
    iget-object v2, v1, Lmpq;->c:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p0, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
