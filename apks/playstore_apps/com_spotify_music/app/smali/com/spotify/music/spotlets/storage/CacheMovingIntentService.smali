.class public Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Lxkb;

.field private b:Lcom/spotify/android/storage/MovingOrchestrator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CacheMovingIntentService.CACHE_MOVING_INTENT_SERVICE"

    .line 56
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 4

    const v0, 0x7f1000b0

    .line 147
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Lku;

    invoke-direct {v1, p0}, Lku;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1000af

    .line 149
    invoke-virtual {p0, v2}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v1

    .line 151
    invoke-virtual {p0, v2}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    move-result-object v1

    new-instance v2, Lkt;

    invoke-direct {v2}, Lkt;-><init>()V

    .line 152
    invoke-virtual {v2, v0}, Lkt;->a(Ljava/lang/CharSequence;)Lkt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lku;->a(Lkv;)Lku;

    move-result-object v0

    const v1, 0x7f0802b1

    .line 153
    invoke-virtual {v0, v1}, Lku;->a(I)Lku;

    move-result-object v0

    const/4 v1, 0x0

    .line 4736
    iput-boolean v1, v0, Lku;->h:Z

    .line 155
    invoke-virtual {v0}, Lku;->c()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    .line 157
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x2a

    .line 158
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 160
    iget-object v0, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->b:Lcom/spotify/android/storage/MovingOrchestrator;

    invoke-interface {v0}, Lcom/spotify/android/storage/MovingOrchestrator;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "move"

    const-class v2, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "volume"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "estimated-size"

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 63
    const-class v0, Lxkb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkb;

    iput-object v0, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->a:Lxkb;

    .line 64
    const-class v0, Lgne;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgne;

    .line 1015
    iget-object v0, v0, Lgne;->a:Lcom/spotify/android/storage/MovingOrchestrator;

    .line 64
    iput-object v0, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->b:Lcom/spotify/android/storage/MovingOrchestrator;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x333bd1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "move"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/spotify/mobile/android/util/Assertion;->a()V

    return-void

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->a:Lxkb;

    .line 1932
    iget-object v0, v0, Lxkb;->f:Lxkd;

    invoke-virtual {v0}, Lxkd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "volume"

    .line 1093
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1097
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1098
    invoke-direct {p0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->a()V

    return-void

    :cond_3
    const v0, 0x7f1000ba

    .line 1103
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1104
    new-instance v1, Lku;

    invoke-direct {v1, p0}, Lku;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1000bb

    .line 1105
    invoke-virtual {p0, v5}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v1

    .line 1106
    invoke-virtual {v1, v0}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v1

    .line 1107
    invoke-virtual {p0, v5}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    move-result-object v1

    new-instance v5, Lkt;

    invoke-direct {v5}, Lkt;-><init>()V

    .line 1108
    invoke-virtual {v5, v0}, Lkt;->a(Ljava/lang/CharSequence;)Lkt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lku;->a(Lkv;)Lku;

    move-result-object v0

    const v1, 0x7f0802b1

    .line 1109
    invoke-virtual {v0, v1}, Lku;->a(I)Lku;

    move-result-object v0

    .line 2736
    iput-boolean v3, v0, Lku;->h:Z

    const/16 v1, 0x64

    .line 1111
    invoke-virtual {v0, v1, v3, v3}, Lku;->a(IIZ)Lku;

    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Lku;->c()Landroid/app/Notification;

    move-result-object v1

    const/16 v3, 0x11

    .line 1115
    invoke-virtual {p0, v3, v1}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->startForeground(ILandroid/app/Notification;)V

    const/16 v1, 0x32

    const-string v3, "notification"

    .line 1120
    invoke-virtual {p0, v3}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v5, "estimated-size"

    const-wide/16 v6, 0x0

    .line 1122
    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1123
    new-instance p1, Lxbw;

    invoke-direct {p1, v0, v5, v6, v3}, Lxbw;-><init>(Lku;JLandroid/app/NotificationManager;)V

    .line 1126
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->b:Lcom/spotify/android/storage/MovingOrchestrator;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/spotify/android/storage/MovingOrchestrator;->a(Ljava/lang/String;Lgnh;)Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    move-result-object v0

    .line 1127
    sget-object v3, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->b:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    const/4 v5, 0x1

    if-ne v0, v3, :cond_5

    .line 3194
    iput-boolean v5, p1, Lxbw;->b:Z

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    .line 1135
    :cond_5
    invoke-virtual {p0, v5}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->stopForeground(Z)V

    .line 1137
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->c:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    if-ne v0, p1, :cond_6

    .line 1138
    invoke-direct {p0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->a()V

    return-void

    .line 4081
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    const/4 v1, 0x0

    const-class v2, Lcom/spotify/music/MainActivity;

    invoke-direct {p1, v0, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 4082
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    .line 4083
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4084
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->startActivity(Landroid/content/Intent;)V

    .line 4086
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
