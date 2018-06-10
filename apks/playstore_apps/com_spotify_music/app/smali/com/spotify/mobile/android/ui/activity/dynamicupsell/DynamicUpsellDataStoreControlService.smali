.class public Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;
.super Lxsz;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static b:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;


# instance fields
.field public a:Lluf;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/os/Binder;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 28
    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->d:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->f:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->k:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->b:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 47
    new-instance v0, Lluh;

    invoke-direct {v0, p0}, Lluh;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->c:Landroid/content/BroadcastReceiver;

    .line 48
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->d:Landroid/os/Binder;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 73
    const-class v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-class p0, Likg;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Likg;

    invoke-virtual {p0, v1, p1, v0}, Likg;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/ServiceConnection;)V
    .locals 2

    .line 79
    const-class v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-class v1, Likg;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    invoke-virtual {v1, p0, v0}, Likg;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;)V
    .locals 2

    const-string v0, "(upsell) Refreshing cache contents"

    const/4 v1, 0x0

    .line 2132
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2133
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a:Lluf;

    sget-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->b:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lluf;->a(Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method

.method public static a(Llx;)V
    .locals 3

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.SERVICE_INTENT_FILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    .line 68
    sget-object v2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lwcw;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.INTENT_CONFIG_REFRESH_BROADCAST"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lwcw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->d:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 98
    invoke-super {p0}, Lxsz;->onCreate()V

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a:Lluf;

    invoke-virtual {v0, p0}, Lluf;->addObserver(Ljava/util/Observer;)V

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a:Lluf;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->b:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lluf;->a(Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    .line 2106
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2107
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->e:Z

    .line 2108
    const-class v0, Lwcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcw;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->c:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.SERVICE_INTENT_FILTER"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lwcw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-string v0, "(upsell) DataStoreControlService created"

    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 85
    invoke-super {p0}, Lxsz;->onDestroy()V

    .line 1113
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1114
    const-class v0, Lwcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcw;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.SERVICE_INTENT_FILTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwcw;->b(Landroid/content/Intent;)V

    .line 1115
    const-class v0, Lwcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcw;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lwcw;->a(Landroid/content/BroadcastReceiver;)V

    .line 1116
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->e:Z

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a:Lluf;

    .line 2052
    iget-boolean v2, v0, Lluf;->c:Z

    if-nez v2, :cond_1

    .line 2055
    iget-object v2, v0, Lluf;->d:Lzsd;

    invoke-virtual {v2}, Lzsd;->unsubscribe()V

    const/4 v2, 0x1

    .line 2056
    iput-boolean v2, v0, Lluf;->c:Z

    .line 2057
    iget-object v2, v0, Lluf;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2058
    invoke-virtual {v0}, Lluf;->deleteObservers()V

    :cond_1
    const-string v0, "(upsell) Service destroyed"

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 122
    instance-of p1, p2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    check-cast p2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 126
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.INTENT_CONFIG_REFRESH_BROADCAST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "payload"

    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    const-class p2, Lwcw;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwcw;

    invoke-virtual {p2, p1}, Lwcw;->a(Landroid/content/Intent;)Z

    return-void
.end method
