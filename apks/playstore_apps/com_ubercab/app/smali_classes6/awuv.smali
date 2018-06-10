.class public Lawuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/voip/service/VoipKeepAliveService;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Llu;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/voip/model/Caller;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawtu;

.field private final g:Lawur;

.field private h:Lcom/ubercab/voip/model/CallScreenDisplayInfo;

.field private i:Lio/reactivex/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/DisposableObserver<",
            "Lcom/ubercab/voip/model/Call;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/DisposableObserver<",
            "Lcom/ubercab/voip/model/Call;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lawuw;

.field private l:Landroid/media/MediaPlayer;

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lawtu;Lawur;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawuv;->e:Ljava/util/Map;

    .line 76
    new-instance v0, Lawuv$1;

    invoke-direct {v0, p0}, Lawuv$1;-><init>(Lawuv;)V

    iput-object v0, p0, Lawuv;->m:Landroid/content/ServiceConnection;

    .line 99
    invoke-static {}, Lcom/ubercab/voip/model/CallScreenDisplayInfo;->builderWithDefaults()Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;->build()Lcom/ubercab/voip/model/CallScreenDisplayInfo;

    move-result-object v0

    iput-object v0, p0, Lawuv;->h:Lcom/ubercab/voip/model/CallScreenDisplayInfo;

    .line 100
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lawuv;->c:Landroid/content/Context;

    .line 101
    invoke-interface {p2}, Lawtu;->c()Z

    move-result p1

    iput-boolean p1, p0, Lawuv;->b:Z

    .line 102
    iget-object p1, p0, Lawuv;->c:Landroid/content/Context;

    invoke-static {p1}, Llu;->a(Landroid/content/Context;)Llu;

    move-result-object p1

    iput-object p1, p0, Lawuv;->d:Llu;

    .line 103
    iput-object p2, p0, Lawuv;->f:Lawtu;

    .line 104
    iput-object p3, p0, Lawuv;->g:Lawur;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lawtu;)Landroid/app/Notification;
    .locals 4

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 413
    invoke-interface {p2}, Lawtu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "voip"

    .line 414
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 418
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 421
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 422
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-interface {p2}, Lawtu;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 425
    :goto_0
    sget p2, Lgsv;->ub__voip_ongoing_notification_title_with_name:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 426
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    sget p2, Lgsv;->ub__voip_ongoing_notification_content:I

    .line 430
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 431
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    sget p1, Lgso;->ub__ic_stat_notify_logo:I

    .line 432
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 433
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lawuv;)Lawuw;
    .locals 0

    .line 55
    iget-object p0, p0, Lawuv;->k:Lawuw;

    return-object p0
.end method

.method static synthetic a(Lawuv;Lcom/ubercab/voip/model/Call;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lawuv;->a(Lcom/ubercab/voip/model/Call;)V

    return-void
.end method

.method private a(Lcom/ubercab/voip/model/Call;)V
    .locals 4

    .line 397
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object v0

    sget-object v1, Lcom/ubercab/voip/model/CallState;->DISCONNECTED:Lcom/ubercab/voip/model/CallState;

    const v2, 0x4ee5a320

    if-ne v0, v1, :cond_0

    .line 398
    iget-object p1, p0, Lawuv;->d:Llu;

    invoke-virtual {p1, v2}, Llu;->a(I)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object p1

    sget-object v0, Lcom/ubercab/voip/model/CallState;->CONNECTED:Lcom/ubercab/voip/model/CallState;

    if-ne p1, v0, :cond_1

    .line 400
    iget-object p1, p0, Lawuv;->d:Llu;

    iget-object v0, p0, Lawuv;->c:Landroid/content/Context;

    iget-object v1, p0, Lawuv;->h:Lcom/ubercab/voip/model/CallScreenDisplayInfo;

    .line 402
    invoke-virtual {v1}, Lcom/ubercab/voip/model/CallScreenDisplayInfo;->displayName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lawuv;->f:Lawtu;

    invoke-static {v0, v1, v3}, Lawuv;->a(Landroid/content/Context;Ljava/lang/String;Lawtu;)Landroid/app/Notification;

    move-result-object v0

    .line 400
    invoke-virtual {p1, v2, v0}, Llu;->a(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/ubercab/voip/model/OutgoingCallParams;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/voip/model/OutgoingCallParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 359
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "To"

    .line 360
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "ToIso2"

    .line 363
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->senderPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "From"

    .line 366
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->senderPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->senderCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "FromIso2"

    .line 369
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->senderCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverHasVoip()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "receiver_voip_capability"

    .line 372
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverHasVoip()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->referenceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "ReferenceId"

    .line 375
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->referenceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method static synthetic b(Lawuv;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lawuv;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 381
    iget-boolean v0, p0, Lawuv;->b:Z

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lawuv;->c:Landroid/content/Context;

    const-class v2, Lcom/ubercab/voip/service/VoipKeepAliveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_receiver_name"

    .line 383
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object p1, p0, Lawuv;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 385
    iget-object p1, p0, Lawuv;->c:Landroid/content/Context;

    iget-object v1, p0, Lawuv;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lawuv;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lawuv;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lawuv;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lawuv;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lawuv;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lawuv;->i()V

    return-void
.end method

.method static synthetic f(Lawuv;)Lawur;
    .locals 0

    .line 55
    iget-object p0, p0, Lawuv;->g:Lawur;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 303
    invoke-direct {p0}, Lawuv;->i()V

    .line 304
    iget-object v0, p0, Lawuv;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lawus;->a:Lawus;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "No ringtone found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    .line 310
    iget-object v3, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 312
    :try_start_0
    iget-object v3, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lawuv;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 313
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 314
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 315
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 317
    sget-object v1, Lawus;->a:Lawus;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v3, "Ringtone playback failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    :goto_0
    return-void
.end method

.method static synthetic g(Lawuv;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lawuv;->b:Z

    return p0
.end method

.method private h()V
    .locals 9

    .line 327
    invoke-direct {p0}, Lawuv;->i()V

    .line 328
    iget-object v0, p0, Lawuv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsu;->ringback_tone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lawus;->a:Lawus;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Ringback raw loading failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 333
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    .line 334
    iget-object v2, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 336
    :try_start_0
    iget-object v3, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 337
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 338
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 339
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 340
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    sget-object v2, Lawus;->a:Lawus;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Ringtone playback failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    :goto_0
    return-void
.end method

.method static synthetic h(Lawuv;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lawuv;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 348
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 352
    :cond_0
    iget-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lawuv;->l:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 390
    iget-boolean v0, p0, Lawuv;->b:Z

    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lawuv;->c:Landroid/content/Context;

    const-class v2, Lcom/ubercab/voip/service/VoipKeepAliveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    iget-object v1, p0, Lawuv;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lawuv;->k:Lawuw;

    .line 162
    iget-boolean v1, p0, Lawuv;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawuv;->a:Lcom/ubercab/voip/service/VoipKeepAliveService;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lawuv;->c:Landroid/content/Context;

    iget-object v2, p0, Lawuv;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 164
    iput-object v0, p0, Lawuv;->a:Lcom/ubercab/voip/service/VoipKeepAliveService;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lawuv;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ubercab/voip/model/IncomingCallParams;->parseBundle(Landroid/content/Context;Landroid/os/Bundle;)Lio/reactivex/Single;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lawuv$2;

    invoke-direct {v0, p0}, Lawuv$2;-><init>(Lawuv;)V

    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public a(Lawuw;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lawuv;->k:Lawuw;

    .line 151
    iget-object v0, p0, Lawuv;->g:Lawur;

    invoke-interface {v0}, Lawur;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lawuw;->b(Z)V

    .line 152
    iget-object v0, p0, Lawuv;->g:Lawur;

    invoke-interface {v0}, Lawur;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Lawuw;->a(Z)V

    .line 153
    iget-object v0, p0, Lawuv;->g:Lawur;

    invoke-interface {v0}, Lawur;->g()Lcom/ubercab/voip/model/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lawuv;->g:Lawur;

    invoke-interface {v0}, Lawur;->g()Lcom/ubercab/voip/model/Call;

    move-result-object v0

    invoke-interface {p1, v0}, Lawuw;->a(Lcom/ubercab/voip/model/Call;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/voip/model/IncomingCallParams;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lawuv;->g:Lawur;

    iget-object v1, p0, Lawuv;->c:Landroid/content/Context;

    .line 261
    invoke-virtual {p1}, Lcom/ubercab/voip/model/IncomingCallParams;->callInvite()Lcom/twilio/voice/CallInvite;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lawur;->a(Landroid/content/Context;Lcom/twilio/voice/CallInvite;)Lio/reactivex/Observable;

    move-result-object p1

    .line 262
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lawuv$4;

    invoke-direct {v0, p0}, Lawuv$4;-><init>(Lawuv;)V

    .line 263
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 268
    invoke-direct {p0}, Lawuv;->i()V

    return-void
.end method

.method public a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
    .locals 4

    .line 284
    iget-object v0, p0, Lawuv;->j:Lio/reactivex/observers/DisposableObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawuv;->j:Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lawuv;->j:Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 287
    :cond_0
    new-instance v0, Lawuv$5;

    invoke-direct {v0, p0}, Lawuv$5;-><init>(Lawuv;)V

    iput-object v0, p0, Lawuv;->j:Lio/reactivex/observers/DisposableObserver;

    .line 292
    iget-object v0, p0, Lawuv;->g:Lawur;

    iget-object v1, p0, Lawuv;->c:Landroid/content/Context;

    .line 293
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lawuv;->b(Lcom/ubercab/voip/model/OutgoingCallParams;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lawur;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    .line 294
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawuv;->j:Lio/reactivex/observers/DisposableObserver;

    .line 295
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverHasVoip()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    invoke-direct {p0}, Lawuv;->h()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lawuv;->i:Lio/reactivex/observers/DisposableObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawuv;->i:Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lawuv;->i:Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 173
    :cond_0
    invoke-static {}, Lcom/ubercab/voip/model/CallScreenDisplayInfo;->builder()Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;->displayName(Ljava/lang/String;)Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;->build()Lcom/ubercab/voip/model/CallScreenDisplayInfo;

    move-result-object v0

    iput-object v0, p0, Lawuv;->h:Lcom/ubercab/voip/model/CallScreenDisplayInfo;

    .line 174
    new-instance v0, Lawuv$3;

    invoke-direct {v0, p0}, Lawuv$3;-><init>(Lawuv;)V

    iput-object v0, p0, Lawuv;->i:Lio/reactivex/observers/DisposableObserver;

    .line 194
    iget-object v0, p0, Lawuv;->g:Lawur;

    .line 195
    invoke-interface {v0}, Lawur;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawuv;->i:Lio/reactivex/observers/DisposableObserver;

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 200
    iget-boolean v0, p0, Lawuv;->b:Z

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lawuv;->g:Lawur;

    invoke-interface {v0}, Lawur;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0, p1}, Lawuv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-direct {p0}, Lawuv;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/voip/model/Caller;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lawuv;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 211
    iget-object v0, p0, Lawuv;->i:Lio/reactivex/observers/DisposableObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawuv;->i:Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lawuv;->i:Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 214
    :cond_0
    iget-object v0, p0, Lawuv;->j:Lio/reactivex/observers/DisposableObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawuv;->j:Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lawuv;->j:Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 217
    :cond_1
    iget-boolean v0, p0, Lawuv;->b:Z

    if-eqz v0, :cond_2

    .line 218
    invoke-direct {p0}, Lawuv;->j()V

    .line 220
    :cond_2
    invoke-direct {p0}, Lawuv;->i()V

    return-void
.end method

.method public b(Lcom/ubercab/voip/model/IncomingCallParams;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lawuv;->g:Lawur;

    iget-object v1, p0, Lawuv;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/IncomingCallParams;->callInvite()Lcom/twilio/voice/CallInvite;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lawur;->b(Landroid/content/Context;Lcom/twilio/voice/CallInvite;)V

    .line 274
    invoke-direct {p0}, Lawuv;->i()V

    return-void
.end method

.method public c()Lcom/ubercab/voip/model/CallScreenDisplayInfo;
    .locals 1

    .line 237
    iget-object v0, p0, Lawuv;->h:Lcom/ubercab/voip/model/CallScreenDisplayInfo;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 242
    iget-object v0, p0, Lawuv;->g:Lawur;

    invoke-interface {v0}, Lawur;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 243
    iget-object v1, p0, Lawuv;->g:Lawur;

    invoke-interface {v1, v0}, Lawur;->a(Z)V

    .line 244
    iget-object v1, p0, Lawuv;->k:Lawuw;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lawuv;->k:Lawuw;

    invoke-interface {v1, v0}, Lawuw;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 251
    iget-object v0, p0, Lawuv;->g:Lawur;

    invoke-interface {v0}, Lawur;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 252
    iget-object v1, p0, Lawuv;->g:Lawur;

    invoke-interface {v1, v0}, Lawur;->b(Z)V

    .line 253
    iget-object v1, p0, Lawuv;->k:Lawuw;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lawuv;->k:Lawuw;

    invoke-interface {v1, v0}, Lawuw;->b(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 279
    iget-object v0, p0, Lawuv;->g:Lawur;

    invoke-interface {v0}, Lawur;->b()V

    return-void
.end method
