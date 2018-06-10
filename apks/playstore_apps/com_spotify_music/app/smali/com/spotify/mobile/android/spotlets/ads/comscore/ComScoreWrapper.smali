.class public Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field private final d:Ljed;

.field private final e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a0z"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->mComScoreValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljed;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->e:Landroid/content/Context;

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->f:Z

    .line 97
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->c:Z

    .line 98
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->d:Ljed;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;)Ljed;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->d:Ljed;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1026
    sget-boolean v0, Lnhx;->a:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ComScoreBackgroundThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 115
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    .line 119
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->f:Z

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 169
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected message "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 191
    :pswitch_0
    new-instance p1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;)V

    const-string v0, "(comscore) retrieveDemographics"

    .line 24207
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24208
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    .line 24209
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;

    invoke-direct {v3, p1, v0}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;-><init>(Ljee;Lcom/spotify/cosmos/android/Resolver;)V

    const-string p1, "sp://ads/v1/targeting"

    .line 25021
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 25022
    new-instance v4, Ljeb$1;

    const-class v5, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;

    invoke-direct {v4, v2, v5, v3}, Ljeb$1;-><init>(Landroid/os/Handler;Ljava/lang/Class;Ljec;)V

    invoke-virtual {v0, p1, v4}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    goto/16 :goto_4

    .line 23281
    :pswitch_1
    invoke-static {}, Latm;->b()V

    goto/16 :goto_4

    .line 23277
    :pswitch_2
    invoke-static {}, Latm;->a()V

    goto/16 :goto_4

    .line 23273
    :pswitch_3
    invoke-static {}, Latm;->d()V

    .line 182
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->c:Z

    goto/16 :goto_4

    .line 23269
    :pswitch_4
    invoke-static {}, Latm;->c()V

    .line 178
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->c:Z

    goto/16 :goto_4

    :pswitch_5
    const-string p1, "15654041"

    const-string v0, "f07164b6b5502e2c4e0ae7ba636c8387"

    .line 171
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->e:Landroid/content/Context;

    .line 1258
    new-instance v4, Latw;

    invoke-direct {v4}, Latw;-><init>()V

    .line 3000
    iput-object p1, v4, Lato;->w:Ljava/lang/String;

    .line 4000
    iput-object v0, v4, Latw;->x:Ljava/lang/String;

    const/16 p1, 0x5015

    .line 5000
    iput p1, v4, Latw;->k:I

    .line 1262
    invoke-virtual {v4}, Latw;->a()Latv;

    move-result-object p1

    .line 1264
    invoke-static {}, Latm;->f()Latp;

    move-result-object v0

    .line 7000
    iget-boolean v4, p1, Latn;->b:Z

    if-nez v4, :cond_0

    .line 6000
    iget-boolean v4, v0, Latp;->i:Z

    if-eqz v4, :cond_0

    iput-boolean v2, v0, Latp;->i:Z

    :cond_0
    move-object v4, p1

    check-cast v4, Latv;

    .line 10000
    iget-object v5, v4, Latn;->v:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 12000
    iget-object v5, v4, Latn;->v:Ljava/lang/String;

    .line 8000
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 13000
    iget-object v5, v4, Latv;->A:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 14000
    iget-object v5, v4, Latv;->A:Ljava/lang/String;

    .line 8000
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 15000
    :cond_1
    iget-boolean v5, v4, Latn;->b:Z

    if-nez v5, :cond_2

    .line 8000
    iput-boolean v2, v0, Latp;->i:Z

    invoke-static {}, Lauk;->a()V

    :cond_2
    iget-object v2, v0, Latp;->a:Lauh;

    new-instance v5, Latp$3;

    invoke-direct {v5, v0, v4}, Latp$3;-><init>(Latp;Latv;)V

    .line 16000
    invoke-virtual {v2, v5, v1}, Lauh;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "Invalid PublisherConfiguration object."

    .line 8000
    invoke-static {v2}, Laxa;->a(Ljava/lang/String;)V

    .line 6000
    :goto_1
    instance-of v2, p1, Latu;

    if-eqz v2, :cond_6

    check-cast p1, Latu;

    .line 19000
    iget-object v2, p1, Latn;->v:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 21000
    iget-object v2, p1, Latn;->v:Ljava/lang/String;

    .line 17000
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Latp;->a:Lauh;

    new-instance v4, Latp$2;

    invoke-direct {v4, v0, p1}, Latp$2;-><init>(Latp;Latu;)V

    .line 22000
    invoke-virtual {v2, v4, v1}, Lauh;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "Invalid PartnerConfiguration object."

    .line 17000
    invoke-static {p1}, Laxa;->a(Ljava/lang/String;)V

    .line 23000
    :cond_6
    :goto_3
    iget-boolean p1, v0, Latp;->i:Z

    if-nez p1, :cond_7

    .line 6000
    invoke-static {}, Lauk;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lauk;->a()V

    .line 1265
    :cond_7
    invoke-static {v3}, Latm;->a(Landroid/content/Context;)V

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
