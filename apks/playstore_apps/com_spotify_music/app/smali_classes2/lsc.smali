.class public final Llsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lijf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lijf;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Llsc;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Llsc;->b:Lijf;

    return-void
.end method

.method private static a(Landroid/content/Intent;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;)V
    .locals 1

    const-string v0, "uri"

    .line 300
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "context"

    .line 301
    invoke-virtual {p2}, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "feature_identifier"

    .line 302
    invoke-virtual {p3}, Lvzn;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "referer"

    .line 303
    invoke-virtual {p4}, Lvzn;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 252
    iget-object v0, p0, Llsc;->a:Landroid/content/Context;

    iget-object v1, p0, Llsc;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;)V
    .locals 1

    .line 163
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Lwut;

    invoke-direct {v0}, Lwut;-><init>()V

    .line 5065
    iput-object p1, v0, Lwut;->c:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 5074
    iput-object p2, v0, Lwut;->d:Luun;

    .line 5083
    iput-object p3, v0, Lwut;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 6038
    iput-object p4, v0, Lwut;->a:Lvzn;

    .line 6047
    iput-object p5, v0, Lwut;->b:Lvzn;

    .line 173
    iget-object p1, p0, Llsc;->a:Landroid/content/Context;

    .line 174
    invoke-virtual {v0, p1}, Lwut;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 176
    iget-object p2, p0, Llsc;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;I)V
    .locals 1

    .line 187
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lwut;

    invoke-direct {v0}, Lwut;-><init>()V

    .line 6065
    iput-object p1, v0, Lwut;->c:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 6074
    iput-object p2, v0, Lwut;->d:Luun;

    .line 6083
    iput-object p3, v0, Lwut;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 197
    invoke-virtual {v0, p6}, Lwut;->a(I)Lwut;

    move-result-object p1

    .line 7038
    iput-object p4, p1, Lwut;->a:Lvzn;

    .line 7047
    iput-object p5, p1, Lwut;->b:Lvzn;

    .line 199
    iget-object p2, p0, Llsc;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {p1, p2}, Lwut;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 202
    iget-object p2, p0, Llsc;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 242
    iget-object v0, p0, Llsc;->a:Landroid/content/Context;

    iget-object v1, p0, Llsc;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;Landroid/net/Uri;)V
    .locals 3

    .line 222
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Llsc;->b:Lijf;

    iget-object v1, p0, Llsc;->a:Landroid/content/Context;

    const-string v2, "com.spotify.mobile.android.service.action.player.PLAY_CONTENT"

    invoke-interface {v0, v1, v2}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p5, "shuffle"

    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    invoke-static {v0, p1, p2, p3, p4}, Llsc;->a(Landroid/content/Intent;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;)V

    .line 232
    iget-object p1, p0, Llsc;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Luun;Lvzn;Lvzn;Landroid/net/Uri;JLgab;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 1083
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    invoke-static {p7}, Lmmx;->a(Lgab;)Z

    move-result p7

    if-nez p7, :cond_1

    const-wide/16 v1, -0x1

    cmp-long p7, p5, v1

    if-eqz p7, :cond_1

    .line 1087
    invoke-static {}, Lmgj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1276
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.spotify.mobile.android.service.broadcast.session.PLAYBACK_ERROR"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "error_code"

    const/16 p3, 0x10

    .line 1277
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "content_uri"

    .line 1278
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1279
    iget-object p2, p0, Llsc;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 1288
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.spotify.mobile.android.service.broadcast.session.PLAYBACK_ERROR"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "error_code"

    const/16 p3, 0x11

    .line 1289
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "content_uri"

    .line 1290
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    iget-object p2, p0, Llsc;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 1095
    :cond_1
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    iget-object p7, p0, Llsc;->b:Lijf;

    iget-object v1, p0, Llsc;->a:Landroid/content/Context;

    const-string v2, "com.spotify.mobile.android.service.action.player.PLAY_CONTENT"

    invoke-interface {p7, v1, v2}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p7

    .line 2117
    invoke-virtual {p7, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p4, "row_id"

    .line 2118
    invoke-virtual {p7, p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2119
    invoke-static {p7, p1, v0, p2, p3}, Llsc;->a(Landroid/content/Intent;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;)V

    .line 1105
    iget-object p1, p0, Llsc;->a:Landroid/content/Context;

    invoke-virtual {p1, p7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 237
    iget-object v0, p0, Llsc;->a:Landroid/content/Context;

    iget-object v1, p0, Llsc;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    :goto_0
    invoke-static {v1, p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a([Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZZLvzn;Lvzn;[Ljava/lang/String;)V
    .locals 1

    .line 134
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 136
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lwut;

    invoke-direct {v0}, Lwut;-><init>()V

    .line 3094
    iput-object p1, v0, Lwut;->f:[Ljava/lang/String;

    .line 4074
    iput-object p2, v0, Lwut;->d:Luun;

    .line 4083
    iput-object p3, v0, Lwut;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 4123
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lwut;->h:Ljava/lang/Boolean;

    .line 4132
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lwut;->i:Ljava/lang/Boolean;

    const/4 p1, -0x1

    .line 147
    invoke-virtual {v0, p1}, Lwut;->a(I)Lwut;

    move-result-object p1

    .line 5038
    iput-object p6, p1, Lwut;->a:Lvzn;

    .line 5047
    iput-object p7, p1, Lwut;->b:Lvzn;

    .line 5056
    iput-object p8, p1, Lwut;->g:[Ljava/lang/String;

    .line 150
    iget-object p2, p0, Llsc;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {p1, p2}, Lwut;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 153
    iget-object p2, p0, Llsc;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 267
    iget-object v0, p0, Llsc;->a:Landroid/content/Context;

    iget-object v1, p0, Llsc;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 247
    iget-object v0, p0, Llsc;->a:Landroid/content/Context;

    iget-object v1, p0, Llsc;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 257
    iget-object v0, p0, Llsc;->a:Landroid/content/Context;

    iget-object v1, p0, Llsc;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-object v0, p0, Llsc;->a:Landroid/content/Context;

    iget-object v1, p0, Llsc;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
