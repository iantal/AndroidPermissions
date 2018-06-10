.class public final Liko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmml;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lizh;

.field public final c:Lmmk;

.field public d:Z

.field e:Lcom/spotify/mobile/android/service/ForceInCollection;

.field public f:Z

.field private g:Lizk;

.field private h:Lku;

.field private i:Z

.field private j:Lcom/spotify/cosmos/android/Resolver;

.field private k:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private l:Ljava/lang/String;

.field private m:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lizh;Lmmk;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/spotify/mobile/android/service/ForceInCollection;->b:Lcom/spotify/mobile/android/service/ForceInCollection;

    iput-object v0, p0, Liko;->e:Lcom/spotify/mobile/android/service/ForceInCollection;

    .line 79
    new-instance v0, Liko$1;

    invoke-direct {v0, p0}, Liko$1;-><init>(Liko;)V

    iput-object v0, p0, Liko;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 141
    iput-object p1, p0, Liko;->a:Landroid/content/Context;

    .line 142
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizh;

    iput-object p1, p0, Liko;->b:Lizh;

    .line 143
    iput-object p3, p0, Liko;->c:Lmmk;

    return-void
.end method

.method private d()Z
    .locals 4

    .line 170
    iget-object v0, p0, Liko;->g:Lizk;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3174
    iget-object v0, p0, Liko;->k:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_1

    .line 3177
    :cond_1
    iget-object v0, p0, Liko;->k:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3181
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 3185
    :cond_3
    iget-boolean v3, p0, Liko;->f:Z

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Liko;->i:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Liko;->c:Lmmk;

    .line 3097
    iget-object v0, v0, Lmmk;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Liko;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Liko;->j:Lcom/spotify/cosmos/android/Resolver;

    .line 150
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Liko;->j:Lcom/spotify/cosmos/android/Resolver;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cj:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvzq;->aA:Lvzn;

    sget-object v4, Lvzq;->aA:Lvzn;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    iput-object v0, p0, Liko;->k:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 151
    iget-object v0, p0, Liko;->k:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Liko;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Liko;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0

    throw v0
.end method

.method public final a(IILandroid/app/PendingIntent;I)V
    .locals 2

    .line 259
    iget-object v0, p0, Liko;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5264
    new-instance v0, Lku;

    iget-object v1, p0, Liko;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lku;-><init>(Landroid/content/Context;)V

    .line 5879
    iput-object p3, v0, Lku;->e:Landroid/app/PendingIntent;

    .line 5266
    invoke-virtual {v0, p1}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    .line 5267
    invoke-virtual {v0, p1}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    .line 5268
    invoke-virtual {v0, p2}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    const p1, 0x7f0802b1

    .line 5269
    invoke-virtual {v0, p1}, Lku;->a(I)Lku;

    .line 5270
    invoke-virtual {v0}, Lku;->b()Lku;

    .line 5272
    iget-object p1, p0, Liko;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 5273
    invoke-virtual {v0}, Lku;->c()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    .line 104
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 2277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 104
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 105
    :goto_0
    iget-object v3, p0, Liko;->l:Ljava/lang/String;

    invoke-static {v3, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 109
    sget-object v4, Lcom/spotify/mobile/android/service/ForceInCollection;->b:Lcom/spotify/mobile/android/service/ForceInCollection;

    iput-object v4, p0, Liko;->e:Lcom/spotify/mobile/android/service/ForceInCollection;

    :cond_3
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v1, "collection.in_collection"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/spotify/mobile/android/service/ForceInCollection;->a:Lcom/spotify/mobile/android/service/ForceInCollection;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/spotify/mobile/android/service/ForceInCollection;->b:Lcom/spotify/mobile/android/service/ForceInCollection;

    :goto_1
    iput-object p1, p0, Liko;->e:Lcom/spotify/mobile/android/service/ForceInCollection;

    .line 116
    iget-object p1, p0, Liko;->e:Lcom/spotify/mobile/android/service/ForceInCollection;

    invoke-virtual {p0, p1}, Liko;->a(Lcom/spotify/mobile/android/service/ForceInCollection;)V

    .line 119
    :cond_5
    iput-object v0, p0, Liko;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/service/ForceInCollection;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Liko;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liko;->g:Lizk;

    instance-of v0, v0, Lizb;

    if-eqz v0, :cond_0

    .line 124
    iput-object p1, p0, Liko;->e:Lcom/spotify/mobile/android/service/ForceInCollection;

    .line 125
    iget-object p1, p0, Liko;->g:Lizk;

    iget-object v0, p0, Liko;->e:Lcom/spotify/mobile/android/service/ForceInCollection;

    iget-object v1, p0, Liko;->k:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-virtual {p1, v0, v1}, Lizk;->a(Lcom/spotify/mobile/android/service/ForceInCollection;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    :cond_0
    return-void
.end method

.method public final a(Lizk;)V
    .locals 2

    .line 228
    invoke-direct {p0}, Liko;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Liko;->g:Lizk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Liko;->g:Lizk;

    invoke-virtual {v0}, Lizk;->a()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-direct {p0}, Liko;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 236
    iget-object v0, p0, Liko;->g:Lizk;

    invoke-virtual {v0}, Lizk;->a()V

    .line 239
    :cond_1
    :goto_0
    iput-object p1, p0, Liko;->g:Lizk;

    .line 241
    invoke-direct {p0}, Liko;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Liko;->i:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Liko;->l:Ljava/lang/String;

    .line 243
    iget-object p1, p0, Liko;->k:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    invoke-virtual {p0, p1}, Liko;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 244
    iget-object p1, p0, Liko;->g:Lizk;

    sget-object v0, Lcom/spotify/mobile/android/service/ForceInCollection;->b:Lcom/spotify/mobile/android/service/ForceInCollection;

    iget-object v1, p0, Liko;->k:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-virtual {p1, v0, v1}, Lizk;->a(Lcom/spotify/mobile/android/service/ForceInCollection;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    :cond_2
    return-void
.end method

.method public final a(Lmmm;)V
    .locals 10

    .line 189
    iget-object v0, p0, Liko;->h:Lku;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lku;

    iget-object v1, p0, Liko;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lku;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liko;->h:Lku;

    .line 193
    :cond_0
    invoke-virtual {p1}, Lmmm;->b()I

    move-result v0

    .line 194
    invoke-virtual {p1}, Lmmm;->c()I

    move-result v1

    .line 195
    invoke-virtual {p1}, Lmmm;->d()I

    move-result p1

    .line 197
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Liko;->a:Landroid/content/Context;

    const-class v4, Lcom/spotify/music/MainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    iget-object v3, p0, Liko;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 200
    iget-object v3, p0, Liko;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 202
    iget-object v5, p0, Liko;->h:Lku;

    .line 3879
    iput-object v2, v5, Lku;->e:Landroid/app/PendingIntent;

    const v2, 0x7f10051c

    .line 203
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v5

    const v6, 0x7f0e0014

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-virtual {v3, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v0

    .line 205
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    move-result-object v0

    const v1, 0x1080081

    .line 206
    invoke-virtual {v0, v1}, Lku;->a(I)Lku;

    move-result-object v0

    .line 4023
    invoke-virtual {v0, v9, v8}, Lku;->a(IZ)V

    .line 208
    invoke-virtual {v0}, Lku;->a()Lku;

    move-result-object v0

    const/16 v1, 0x64

    .line 209
    invoke-virtual {v0, v1, p1, v4}, Lku;->a(IIZ)Lku;

    move-result-object p1

    iget-object v0, p0, Liko;->a:Landroid/content/Context;

    const v1, 0x7f06019f

    .line 210
    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4332
    iput v0, p1, Lku;->o:I

    .line 212
    iget-object p1, p0, Liko;->b:Lizh;

    iget-object v0, p0, Liko;->h:Lku;

    invoke-virtual {v0}, Lku;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lizh;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Liko;->i:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Liko;->c:Lmmk;

    .line 3101
    iget-object v0, v0, Lmmk;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    invoke-direct {p0}, Liko;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Liko;->g:Lizk;

    invoke-virtual {v0}, Lizk;->a()V

    .line 162
    :cond_0
    invoke-virtual {p0}, Liko;->c()V

    .line 163
    iget-object v0, p0, Liko;->k:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Liko;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 164
    iget-object v0, p0, Liko;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Liko;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    throw v0
.end method

.method public final b(Lmmm;)V
    .locals 1

    .line 222
    iget-boolean v0, p0, Liko;->d:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Liko;->a(Lmmm;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Liko;->h:Lku;

    .line 217
    iget-object v0, p0, Liko;->b:Lizh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lizh;->a(I)V

    return-void
.end method
