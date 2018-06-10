.class public final Lwut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvzn;

.field public b:Lvzn;

.field public c:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

.field public d:Luun;

.field public e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 142
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lwut;->f:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwut;->c:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "Need seeds or station model"

    invoke-static {v0, v3}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lwut;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwut;->c:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    const-string v3, "Cannot play both seeds and station model"

    invoke-static {v0, v3}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    iget-object p1, p0, Lwut;->c:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz p1, :cond_4

    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.PLAY_STATION_ENTITY"

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station"

    .line 149
    iget-object v1, p0, Lwut;->c:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_5

    .line 150
    :cond_4
    iget-object p1, p0, Lwut;->f:[Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 151
    iget-object p1, p0, Lwut;->f:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-static {v1}, Lfjl;->a(Z)V

    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.PLAY_STATION"

    .line 152
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.seeds"

    .line 153
    iget-object v1, p0, Lwut;->f:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_5
    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri"

    .line 156
    iget-object v1, p0, Lwut;->d:Luun;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri"

    .line 157
    iget-object v1, p0, Lwut;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    iget-object p1, p0, Lwut;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.followState"

    .line 159
    iget-object v1, p0, Lwut;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    :cond_7
    iget-object p1, p0, Lwut;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.createStation"

    .line 162
    iget-object v1, p0, Lwut;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    :cond_8
    iget-object p1, p0, Lwut;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.startIndex"

    .line 165
    iget-object v1, p0, Lwut;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.feature_identifier"

    .line 167
    iget-object v1, p0, Lwut;->a:Lvzn;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    iget-object p1, p0, Lwut;->b:Lvzn;

    if-eqz p1, :cond_a

    .line 169
    iget-object p1, p0, Lwut;->b:Lvzn;

    invoke-static {v0, p1}, Lvzr;->a(Landroid/content/Intent;Lvzn;)V

    .line 171
    :cond_a
    iget-object p1, p0, Lwut;->g:[Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.trackUrisToFilter"

    .line 172
    iget-object v1, p0, Lwut;->g:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    return-object v0
.end method

.method public final a(I)Lwut;
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwut;->j:Ljava/lang/Integer;

    return-object p0
.end method
