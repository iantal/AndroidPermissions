.class public final Ljvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol;
.implements Laou;
.implements Liji;
.implements Ljwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laol;",
        "Laou;",
        "Liji<",
        "Liub;",
        ">;",
        "Ljwm;"
    }
.end annotation


# instance fields
.field public a:Laot;

.field b:Ljxl;

.field final c:Ljwl;

.field d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

.field private final e:Landroid/content/Context;

.field private final f:Ljwc;

.field private final g:Litw;

.field private final h:Ljvx;

.field private final i:Ljxa;

.field private final j:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

.field private k:Ljwi;

.field private l:Laok;

.field private m:Livo;

.field private n:Liub;

.field private o:Lzha;

.field private final p:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljwr;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxj;Ljwc;Ljvx;Litw;Ljxa;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    new-instance v0, Ljvy$1;

    invoke-direct {v0, p0}, Ljvy$1;-><init>(Ljvy;)V

    iput-object v0, p0, Ljvy;->p:Lzho;

    .line 324
    new-instance v0, Ljvy$2;

    invoke-direct {v0, p0}, Ljvy$2;-><init>(Ljvy;)V

    iput-object v0, p0, Ljvy;->q:Lzho;

    .line 84
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljvy;->e:Landroid/content/Context;

    .line 85
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    const-string v1, "bmw.car_screen_listener"

    invoke-direct {v0, p1, v1}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljvy;->j:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    .line 86
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvx;

    iput-object p1, p0, Ljvy;->h:Ljvx;

    .line 87
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwc;

    iput-object p1, p0, Ljvy;->f:Ljwc;

    .line 89
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litw;

    iput-object p1, p0, Ljvy;->g:Litw;

    .line 90
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxa;

    iput-object p1, p0, Ljvy;->i:Ljxa;

    .line 91
    new-instance p1, Ljwl;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p2}, Ljwl;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ljvy;->c:Ljwl;

    return-void
.end method

.method private g()V
    .locals 3

    .line 119
    iget-object v0, p0, Ljvy;->m:Livo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvy;->a:Laot;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ljvy;->a:Laot;

    iget-object v1, p0, Ljvy;->e:Landroid/content/Context;

    const v2, 0x7f10004f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laot;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 3

    .line 126
    iget-object v0, p0, Ljvy;->c:Ljwl;

    invoke-virtual {v0}, Ljwl;->c()V

    .line 127
    iget-object v0, p0, Ljvy;->c:Ljwl;

    const/4 v1, 0x0

    .line 4063
    iput-object v1, v0, Ljwl;->c:Ljwm;

    .line 4161
    iget-object v0, p0, Ljvy;->e:Landroid/content/Context;

    const-string v2, "Bmw"

    invoke-static {v0, v2}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4147
    iget-object v0, p0, Ljvy;->m:Livo;

    invoke-interface {v0}, Livo;->d()V

    .line 129
    iget-object v0, p0, Ljvy;->k:Ljwi;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ljvy;->k:Ljwi;

    .line 4175
    invoke-virtual {v0}, Ljwi;->d()V

    .line 132
    :cond_0
    iget-object v0, p0, Ljvy;->o:Lzha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvy;->o:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Ljvy;->o:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 135
    :cond_1
    iget-object v0, p0, Ljvy;->n:Liub;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Ljvy;->n:Liub;

    invoke-interface {v0}, Liub;->a()Liuc;

    move-result-object v0

    iget-object v2, p0, Ljvy;->j:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    invoke-interface {v0, v2}, Liuc;->b(Livw;)V

    .line 5029
    :cond_2
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 5115
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b()V

    .line 5116
    iput-object v1, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    return-void
.end method

.method public final a()V
    .locals 1

    .line 239
    iget-object v0, p0, Ljvy;->d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    invoke-virtual {p0, v0}, Ljvy;->a(Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 283
    new-instance v0, Liyz;

    iget-object v1, p0, Ljvy;->n:Liub;

    .line 285
    invoke-interface {v1}, Liub;->h()Livi;

    move-result-object v1

    iget-object v2, p0, Ljvy;->n:Liub;

    .line 286
    invoke-interface {v2}, Liub;->d()Live;

    move-result-object v2

    iget-object v3, p0, Ljvy;->m:Livo;

    .line 287
    invoke-interface {v3}, Livo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liyz;-><init>(Livi;Live;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, p1}, Liyz;->a(I)V

    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 297
    iget-object v0, p0, Ljvy;->i:Ljxa;

    invoke-interface {v0}, Ljxa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v0, 0x0

    if-lez v2, :cond_1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    long-to-double p1, p1

    mul-double/2addr v1, p1

    long-to-double p1, p3

    div-double/2addr v1, p1

    double-to-int p1, v1

    const/16 p2, 0x64

    .line 303
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 304
    iget-object p2, p0, Ljvy;->a:Laot;

    invoke-interface {p2, p1}, Laot;->a(I)V

    return-void

    .line 306
    :cond_1
    iget-object p1, p0, Ljvy;->a:Laot;

    invoke-interface {p1, v0}, Laot;->a(I)V

    return-void
.end method

.method public final a(Laob;)V
    .locals 9

    .line 105
    check-cast p1, Laot;

    iput-object p1, p0, Ljvy;->a:Laot;

    .line 106
    iget-object p1, p0, Ljvy;->a:Laot;

    invoke-interface {p1, p0}, Laot;->a(Laoe;)Laod;

    move-result-object p1

    check-cast p1, Laok;

    iput-object p1, p0, Ljvy;->l:Laok;

    .line 107
    iget-object p1, p0, Ljvy;->f:Ljwc;

    iget-object v1, p0, Ljvy;->e:Landroid/content/Context;

    iget-object v4, p0, Ljvy;->m:Livo;

    iget-object v5, p0, Ljvy;->n:Liub;

    const-string v0, "bmw.car_screen_listener"

    .line 1033
    invoke-virtual {p1, v1, v4, v5, v0}, Ljwc;->a(Landroid/content/Context;Livo;Liub;Ljava/lang/String;)Ljwj;

    move-result-object v2

    .line 1038
    new-instance v6, Ljvx;

    const-wide/16 v7, 0x1f4

    invoke-direct {v6, v1, v7, v8}, Ljvx;-><init>(Landroid/content/Context;J)V

    .line 1041
    new-instance v3, Ljwk;

    iget-object v0, p1, Ljwc;->a:Ljxj;

    invoke-direct {v3, v1, v5, v4, v0}, Ljwk;-><init>(Landroid/content/Context;Liub;Livo;Ljxj;)V

    .line 1046
    new-instance v8, Ljwi;

    iget-object v7, p1, Ljwc;->b:Ljxa;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljwi;-><init>(Landroid/content/Context;Ljwj;Ljwk;Livo;Liub;Ljvx;Ljxa;)V

    .line 107
    iput-object v8, p0, Ljvy;->k:Ljwi;

    .line 108
    iget-object p1, p0, Ljvy;->a:Laot;

    iget-object v0, p0, Ljvy;->k:Ljwi;

    invoke-interface {p1, v0}, Laot;->a(Lanz;)V

    .line 109
    iget-object p1, p0, Ljvy;->h:Ljvx;

    iget-object v0, p0, Ljvy;->m:Livo;

    iget-object v1, p0, Ljvy;->n:Liub;

    .line 110
    invoke-virtual {p1, v0, v1}, Ljvx;->a(Livo;Liub;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljvy;->p:Lzho;

    iget-object v1, p0, Ljvy;->q:Lzho;

    .line 111
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Ljvy;->o:Lzha;

    .line 112
    iget-object p1, p0, Ljvy;->n:Liub;

    invoke-interface {p1}, Liub;->a()Liuc;

    move-result-object p1

    iget-object v0, p0, Ljvy;->j:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    invoke-interface {p1, v0}, Liuc;->a(Livw;)V

    .line 113
    iget-object p1, p0, Ljvy;->c:Ljwl;

    .line 1063
    iput-object p0, p1, Ljwl;->c:Ljwm;

    .line 114
    iget-object p1, p0, Ljvy;->c:Ljwl;

    invoke-virtual {p1}, Ljwl;->a()V

    const-string p1, "BMW"

    .line 1152
    iget-object v0, p0, Ljvy;->g:Litw;

    .line 2122
    iget-object v0, v0, Litw;->f:Ljava/lang/String;

    .line 1152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0802e8

    goto :goto_0

    :cond_0
    const-string p1, "MINI"

    .line 1154
    iget-object v0, p0, Ljvy;->g:Litw;

    .line 3122
    iget-object v0, v0, Litw;->f:Ljava/lang/String;

    .line 1154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0802eb

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 1157
    :goto_0
    iget-object v0, p0, Ljvy;->e:Landroid/content/Context;

    const-string v1, "Bmw"

    invoke-static {v0, v1, p1}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method final a(Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;)V
    .locals 9

    .line 243
    iget-object v0, p0, Ljvy;->l:Laok;

    if-nez p1, :cond_0

    .line 5248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5250
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5251
    new-instance v2, Ljvz;

    .line 6078
    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    .line 6094
    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    .line 6098
    iget-object v5, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    .line 5254
    invoke-direct {v2, v3, v4, v5}, Ljvz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6130
    iget-boolean v2, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->k:Z

    if-eqz v2, :cond_1

    .line 6134
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->l:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v2, :cond_1

    .line 7134
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->l:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 5258
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 5259
    new-instance v5, Ljvz;

    .line 5260
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v6

    const-string v7, "title"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5261
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v7

    const-string v8, "artist_name"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5262
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v8, "album_title"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4}, Ljvz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5259
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 243
    :goto_1
    invoke-interface {v0, p1}, Laok;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 50
    check-cast p1, Liub;

    .line 8096
    iput-object p1, p0, Ljvy;->n:Liub;

    .line 8097
    iget-object p1, p0, Ljvy;->n:Liub;

    iget-object v0, p0, Ljvy;->g:Litw;

    invoke-interface {p1, v0}, Liub;->a(Litw;)Livo;

    move-result-object p1

    iput-object p1, p0, Ljvy;->m:Livo;

    .line 8098
    iget-object p1, p0, Ljvy;->m:Livo;

    invoke-interface {p1}, Livo;->c()V

    .line 8099
    iget-object p1, p0, Ljvy;->e:Landroid/content/Context;

    const-string v0, "getApplication context %s listener %s"

    const/4 v1, 0x2

    .line 9024
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9025
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    if-nez p1, :cond_0

    .line 9082
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context shouldn\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p0, :cond_1

    .line 9085
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ApplicationListener shouldn\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9087
    :cond_1
    iget-object v1, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    if-nez v1, :cond_3

    .line 9088
    instance-of v1, p0, Laou;

    if-eqz v1, :cond_2

    .line 9089
    new-instance v1, Lapq;

    invoke-direct {v1, p1, p0}, Lapq;-><init>(Landroid/content/Context;Laoc;)V

    iput-object v1, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    goto :goto_0

    .line 9091
    :cond_2
    new-instance v1, Lapo;

    invoke-direct {v1, p1, p0}, Lapo;-><init>(Landroid/content/Context;Laoc;)V

    iput-object v1, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    .line 9093
    :goto_0
    iget-object v1, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    check-cast v1, Lapo;

    invoke-virtual {v1}, Lapo;->b()V

    .line 9096
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mAppId:Ljava/lang/String;

    .line 9097
    iget-object v1, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mDisconnectReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mDisconnectReceiverAction:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9098
    iget-object p1, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    .line 8100
    invoke-direct {p0}, Ljvy;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 166
    iget-object v0, p0, Ljvy;->m:Livo;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ljvy;->n:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljvy;->m:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Ljvy;->c:Ljwl;

    invoke-virtual {v0}, Ljwl;->a()V

    .line 170
    :cond_0
    invoke-direct {p0}, Ljvy;->g()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 175
    iget-object v0, p0, Ljvy;->m:Livo;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ljvy;->n:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljvy;->m:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->b(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Ljvy;->c:Ljwl;

    invoke-virtual {v0}, Ljwl;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 183
    iget-object v0, p0, Ljvy;->m:Livo;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ljvy;->n:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljvy;->m:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Live;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 190
    iget-object v0, p0, Ljvy;->m:Livo;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ljvy;->n:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljvy;->m:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Live;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    :cond_0
    return-void
.end method
