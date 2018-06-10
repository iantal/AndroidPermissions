.class public Lru/tcsbank/mb/model/hce/HceIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/model/hce/f;

.field public b:Lru/tcsbank/mb/model/hce/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "HceIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 237
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "Sending broadcast %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ru.tinkoff.mb.hce.CARDS_UPDATED"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.tinkoff.mb.hce.CARDS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 240
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/model/hce/HceIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "ru.tinkoff.mb.hce.UPDATE_GCM_REGISTRATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/model/hce/HceIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v1, "ru.tinkoff.mb.hce.UPDATE_DEVICE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/model/hce/HceIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "ru.tinkoff.mb.hce.ISSUE_CARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "receiver"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/model/hce/HceIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "ru.tinkoff.mb.hce.RESTORE_CARDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "default_card_account_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 230
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "Sending broadcast %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ru.tinkoff.mb.hce.RESTORE_CARDS_RESULT"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.tinkoff.mb.hce.RESTORE_CARDS_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 234
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/model/hce/HceIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "ru.tinkoff.mb.hce.UPDATE_PAYMENT_TOKENS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "receiver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/model/hce/HceIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "ru.tinkoff.hce.BLOCK_CARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "ucid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "receiver"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/model/hce/HceIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "ru.tinkoff.mb.hce.RELOAD_CARDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/HceIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/App;

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->m()Lru/tcsbank/mb/c/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/f;->a(Lru/tcsbank/mb/model/hce/HceIntentService;)V

    .line 104
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16209
    :cond_1
    :goto_1
    return-void

    .line 108
    :sswitch_0
    const-string v6, "ru.tinkoff.mb.hce.ISSUE_CARD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v6, "ru.tinkoff.mb.hce.RESTORE_CARDS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v6, "ru.tinkoff.hce.BLOCK_CARD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v6, "ru.tinkoff.mb.hce.UPDATE_DEVICE_FINGERPRINT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "ru.tinkoff.mb.hce.UPDATE_GCM_REGISTRATION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_5
    const-string v6, "ru.tinkoff.mb.hce.UPDATE_PAYMENT_TOKENS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v6, "ru.tinkoff.mb.hce.RELOAD_CARDS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 1134
    :pswitch_0
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1135
    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1136
    const-string v0, "receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 1138
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 1140
    :try_start_0
    iget-object v3, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->b:Lru/tcsbank/mb/model/hce/i;

    .line 2057
    const-string v1, "HCE"

    invoke-static {v1}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v1

    const-string v7, "Issuing card for account %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v1, v7, v8}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2059
    iget-object v1, v3, Lru/tcsbank/mb/model/hce/i;->d:Lru/tcsbank/mb/model/hce/f;

    .line 3092
    iget-object v7, v1, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 2060
    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2061
    invoke-virtual {v7, v5}, Lru/tcsbank/mb/model/hce/r;->c(Ljava/lang/String;)V

    .line 2062
    invoke-virtual {v7}, Lru/tcsbank/mb/model/hce/r;->b()Ljava/util/List;

    .line 1141
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 1142
    invoke-direct {p0}, Lru/tcsbank/mb/model/hce/HceIntentService;->a()V

    .line 1143
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1144
    :catch_0
    move-exception v1

    .line 1145
    const-string v3, "HCE"

    invoke-static {v3}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v3

    const-string v5, "Failed to issue card"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5, v2}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    iget-object v2, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 6024
    iget v1, v1, Lru/tcsbank/mb/model/hce/HceException;->a:I

    .line 1147
    invoke-virtual {v0, v1, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2066
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lru/tcsbank/mb/model/hce/r;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2067
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/util/List;)V

    .line 3276
    :cond_3
    new-instance v8, Lru/tcsbank/mb/model/hce/i$1;

    invoke-direct {v8}, Lru/tcsbank/mb/model/hce/i$1;-><init>()V

    .line 2071
    invoke-static {v8}, Lcom/mastercard/mcbp/api/McbpApi;->addWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    :try_end_1
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2074
    :try_start_2
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4219
    new-instance v1, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;

    iget-object v9, v3, Lru/tcsbank/mb/model/hce/i;->a:Landroid/content/Context;

    invoke-direct {v1, v9}, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v1}, Lcom/mastercard/mcbp/api/McbpApi;->getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    move-result-object v1

    .line 4220
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->getServiceResponseCodeInt()I

    move-result v9

    if-nez v9, :cond_5

    .line 4221
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->getItems()[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/q;->a([Ljava/lang/Object;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v9, Lru/tcsbank/mb/model/hce/j;->a:Lcom/google/common/a/g;

    invoke-virtual {v1, v9}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 4646
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v1

    .line 2078
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2079
    invoke-virtual {v3, v6, v5}, Lru/tcsbank/mb/model/hce/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    :cond_4
    invoke-static {}, Lru/tcsbank/mb/model/hce/i;->a()V
    :try_end_2
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2099
    const-wide/16 v10, 0x5

    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11, v1}, Lru/tcsbank/mb/model/hce/z;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2105
    :try_start_4
    invoke-virtual {v7, v5}, Lru/tcsbank/mb/model/hce/r;->c(Ljava/lang/String;)V

    .line 2106
    iget-object v1, v3, Lru/tcsbank/mb/model/hce/i;->d:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/f;->d()V

    .line 2108
    invoke-virtual {v7}, Lru/tcsbank/mb/model/hce/r;->b()Ljava/util/List;
    :try_end_4
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2112
    :try_start_5
    iget-object v1, v3, Lru/tcsbank/mb/model/hce/i;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v1

    invoke-interface {v1, v5, v5}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;
    :try_end_5
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 2113
    :catch_1
    move-exception v1

    .line 2114
    :try_start_6
    const-string v3, "HCE"

    invoke-static {v3}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v3

    const-string v5, "Failed to invalidate API cache"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5, v6}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 4223
    :cond_5
    :try_start_7
    new-instance v3, Lru/tcsbank/mb/model/hce/HceException;

    const-string v5, "Failed to get CMS metadata"

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->getServiceResponseCodeInt()I

    move-result v6

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->getServiceResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v6, v1}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v3
    :try_end_7
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2092
    :catch_2
    move-exception v1

    .line 2093
    :try_start_8
    invoke-static {v8}, Lcom/mastercard/mcbp/api/McbpApi;->removeWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 2094
    invoke-static {v1}, Lru/tcsbank/mb/model/hce/i;->a(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_8 .. :try_end_8} :catch_0

    .line 2081
    :cond_6
    :try_start_9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 2083
    invoke-static {v1}, Lcom/google/common/b/as;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2084
    invoke-virtual {v3, v6, v1}, Lru/tcsbank/mb/model/hce/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5257
    :cond_7
    :goto_3
    const-string v1, "HCE"

    invoke-static {v1}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v1

    const-string v9, "Add card for account %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-virtual {v1, v9, v10}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5258
    invoke-static {v5, v6}, Lcom/mastercard/mcbp/api/McbpApi;->addCard(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;

    move-result-object v1

    .line 5260
    invoke-virtual {v1}, Lcom/mastercard/mcbp/model/McbpResult;->getResultCode()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/mastercard/mcbp/model/McbpResult;->getResultCode()I

    move-result v6

    const/16 v9, 0xbc3

    if-eq v6, v9, :cond_4

    .line 5261
    new-instance v3, Lru/tcsbank/mb/model/hce/HceException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to issue card for account "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/model/McbpResult;)V

    throw v3

    .line 2086
    :cond_8
    invoke-virtual {v3, v6, v5}, Lru/tcsbank/mb/model/hce/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    .line 2100
    :catch_3
    move-exception v1

    .line 2101
    :goto_4
    :try_start_a
    invoke-static {v8}, Lcom/mastercard/mcbp/api/McbpApi;->removeWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 2102
    invoke-static {v1}, Lru/tcsbank/mb/model/hce/i;->a(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;

    move-result-object v1

    throw v1
    :try_end_a
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_a .. :try_end_a} :catch_0

    .line 6152
    :pswitch_1
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6153
    const-string v4, "session_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6154
    const-string v5, "default_card_account_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6156
    iget-object v6, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v6, v3}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 6158
    :try_start_b
    iget-object v3, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->b:Lru/tcsbank/mb/model/hce/i;

    .line 7151
    const-string v6, "HCE"

    invoke-static {v6}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v6

    const-string v7, "Syncing HCE cards with CMS"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7153
    iget-object v6, v3, Lru/tcsbank/mb/model/hce/i;->d:Lru/tcsbank/mb/model/hce/f;

    .line 8092
    iget-object v6, v6, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 7155
    invoke-virtual {v6}, Lru/tcsbank/mb/model/hce/r;->g()Z

    move-result v7

    if-nez v7, :cond_9

    .line 7156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/util/List;)V

    .line 8276
    :cond_9
    new-instance v7, Lru/tcsbank/mb/model/hce/i$1;

    invoke-direct {v7}, Lru/tcsbank/mb/model/hce/i$1;-><init>()V

    .line 7161
    invoke-static {v7}, Lcom/mastercard/mcbp/api/McbpApi;->addWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    :try_end_b
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_b .. :try_end_b} :catch_4

    .line 7164
    :try_start_c
    invoke-virtual {v3, v4, v0}, Lru/tcsbank/mb/model/hce/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7165
    invoke-static {}, Lru/tcsbank/mb/model/hce/i;->a()V
    :try_end_c
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_c .. :try_end_c} :catch_5

    .line 7173
    const-wide/16 v8, 0x5

    :try_start_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v0}, Lru/tcsbank/mb/model/hce/z;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_11
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_d .. :try_end_d} :catch_4

    .line 7179
    :try_start_e
    iget-object v0, v3, Lru/tcsbank/mb/model/hce/i;->d:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->d()V

    .line 7180
    invoke-virtual {v6}, Lru/tcsbank/mb/model/hce/r;->b()Ljava/util/List;

    .line 7182
    if-eqz v5, :cond_a

    .line 7183
    invoke-virtual {v6, v5}, Lru/tcsbank/mb/model/hce/r;->b(Ljava/lang/String;)V

    .line 9218
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 9219
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/Integer;)V

    .line 9220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/hce/HceIntentService;->a(Z)V

    .line 6160
    invoke-direct {p0}, Lru/tcsbank/mb/model/hce/HceIntentService;->a()V
    :try_end_e
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_1

    .line 6161
    :catch_4
    move-exception v0

    .line 6162
    const-string v3, "HCE"

    invoke-static {v3}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v3

    const-string v4, "Failed to restore cards"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9224
    iget-object v3, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v3, v1}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 9225
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    .line 10024
    iget v0, v0, Lru/tcsbank/mb/model/hce/HceException;->a:I

    .line 9225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/Integer;)V

    .line 9226
    invoke-direct {p0, v2}, Lru/tcsbank/mb/model/hce/HceIntentService;->a(Z)V

    goto/16 :goto_1

    .line 7166
    :catch_5
    move-exception v0

    .line 7167
    :try_start_f
    invoke-static {v7}, Lcom/mastercard/mcbp/api/McbpApi;->removeWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 7168
    invoke-static {v0}, Lru/tcsbank/mb/model/hce/i;->a(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;

    move-result-object v0

    throw v0

    .line 7174
    :catch_6
    move-exception v0

    .line 7175
    :goto_5
    invoke-static {v7}, Lcom/mastercard/mcbp/api/McbpApi;->removeWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 7176
    invoke-static {v0}, Lru/tcsbank/mb/model/hce/i;->a(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_f .. :try_end_f} :catch_4

    .line 10168
    :pswitch_2
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10169
    const-string v0, "ucid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10170
    const-string v0, "receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 10172
    iget-object v6, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v6, v3}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 10174
    :try_start_10
    iget-object v6, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->b:Lru/tcsbank/mb/model/hce/i;

    .line 10188
    const-string v7, "HCE"

    invoke-static {v7}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v7

    const-string v8, "Blocking card with UCID %s for account %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-virtual {v7, v8, v9}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10288
    new-instance v7, Lru/tcsbank/mb/model/hce/i$2;

    invoke-direct {v7}, Lru/tcsbank/mb/model/hce/i$2;-><init>()V

    .line 10191
    invoke-static {v7}, Lcom/mastercard/mcbp/api/McbpApi;->addWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    :try_end_10
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_10 .. :try_end_10} :catch_7

    .line 10194
    :try_start_11
    iget-object v8, v6, Lru/tcsbank/mb/model/hce/i;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v8}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v8

    const-string v9, "CLIENTINITIATED"

    invoke-interface {v8, v5, v9}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 10195
    iget-object v8, v6, Lru/tcsbank/mb/model/hce/i;->d:Lru/tcsbank/mb/model/hce/f;

    .line 11092
    iget-object v8, v8, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 11239
    invoke-virtual {v8}, Lru/tcsbank/mb/model/hce/r;->h()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 11240
    const-string v9, "card_issued"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    .line 11241
    if-eqz v9, :cond_b

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 11242
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11243
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11244
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "card_issued"

    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_11 .. :try_end_11} :catch_7

    .line 10203
    :cond_b
    :try_start_12
    iget-object v1, v6, Lru/tcsbank/mb/model/hce/i;->b:Lru/tcsbank/mb/model/a/j;

    .line 12082
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lru/tcsbank/mb/model/a/j;->a(ZLcom/google/common/a/o;)Ljava/util/List;
    :try_end_12
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_12 .. :try_end_12} :catch_7

    .line 10209
    :goto_6
    const-wide/16 v8, 0x1

    :try_start_13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v1}, Lru/tcsbank/mb/model/hce/z;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_13 .. :try_end_13} :catch_7

    .line 10215
    :goto_7
    :try_start_14
    iget-object v1, v6, Lru/tcsbank/mb/model/hce/i;->d:Lru/tcsbank/mb/model/hce/f;

    .line 12092
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 10215
    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/r;->b()Ljava/util/List;

    .line 10175
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 10176
    if-eqz v0, :cond_1

    .line 10177
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_14
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_1

    .line 10179
    :catch_7
    move-exception v1

    .line 10180
    const-string v6, "HCE"

    invoke-static {v6}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v6

    const-string v7, "Failed to block card %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {v6, v1, v7, v3}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10181
    iget-object v2, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 10182
    if-eqz v0, :cond_1

    .line 13024
    iget v1, v1, Lru/tcsbank/mb/model/hce/HceException;->a:I

    .line 10183
    invoke-virtual {v0, v1, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 10196
    :catch_8
    move-exception v1

    .line 10197
    :try_start_15
    invoke-static {v7}, Lcom/mastercard/mcbp/api/McbpApi;->removeWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 10198
    new-instance v6, Lru/tcsbank/mb/model/hce/HceException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to block card "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x5

    .line 10199
    invoke-virtual {v1}, Lru/tinkoff/mb/api/exceptions/ServerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v8, v1}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v6

    .line 10204
    :catch_9
    move-exception v1

    .line 10205
    const-string v8, "HCE"

    invoke-static {v8}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v8

    const-string v9, "Failed to refresh accounts"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v9, v10}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 10210
    :catch_a
    move-exception v1

    .line 10211
    :goto_8
    const-string v8, "HCE"

    invoke-static {v8}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v8

    const-string v9, "cardDeleted was not received in a reasonable time"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v9, v10}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10212
    invoke-static {v7}, Lcom/mastercard/mcbp/api/McbpApi;->removeWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    :try_end_15
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_15 .. :try_end_15} :catch_7

    goto :goto_7

    .line 13189
    :pswitch_3
    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13190
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->b:Lru/tcsbank/mb/model/hce/i;

    .line 14119
    const-string v3, "HCE"

    invoke-static {v3}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v3

    const-string v4, "Updating device fingerprint"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14121
    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpApi;->updateDeviceFingerprint(Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;

    move-result-object v0

    .line 14122
    invoke-virtual {v0}, Lcom/mastercard/mcbp/model/McbpResult;->getResultCode()I

    move-result v2

    if-eqz v2, :cond_c

    .line 14123
    const-string v1, "HCE"

    invoke-static {v1}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/hce/HceException;

    const-string v3, "Failed to update device fingerprint"

    invoke-direct {v2, v3, v0}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/model/McbpResult;)V

    invoke-virtual {v1, v2}, Li/a/a$a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 14126
    :cond_c
    iget-object v0, v1, Lru/tcsbank/mb/model/hce/i;->d:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->d()V

    goto/16 :goto_1

    .line 15130
    :pswitch_4
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "Updating GCM registration"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15132
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getRnsService()Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->registerApplication()V

    .line 15228
    :try_start_16
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->updateCmRegId()Lcom/mastercard/mcbp/model/McbpResult;

    move-result-object v0

    .line 15229
    invoke-virtual {v0}, Lcom/mastercard/mcbp/model/McbpResult;->getResultCode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 15230
    new-instance v1, Lru/tcsbank/mb/model/hce/HceException;

    const-string v2, "Failed to update GCM registration id"

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/model/McbpResult;)V

    throw v1
    :try_end_16
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_16 .. :try_end_16} :catch_b

    .line 15135
    :catch_b
    move-exception v0

    .line 15136
    const-string v1, "HCE"

    invoke-static {v1}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a$a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 16198
    :pswitch_5
    const-string v0, "receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 17141
    :try_start_17
    const-string v1, "HCE"

    invoke-static {v1}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v1

    const-string v3, "Updating payment tokens"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_17 .. :try_end_17} :catch_c

    .line 17144
    :try_start_18
    invoke-static {}, Lru/tcsbank/mb/model/hce/i;->a()V
    :try_end_18
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_18 .. :try_end_18} :catch_d

    .line 16201
    if-eqz v0, :cond_1

    .line 16202
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_19
    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_19
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_19 .. :try_end_19} :catch_c

    goto/16 :goto_1

    .line 16204
    :catch_c
    move-exception v1

    .line 16205
    const-string v3, "HCE"

    invoke-static {v3}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v3

    const-string v4, "Could not update payment tokens"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v2}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16206
    if-eqz v0, :cond_1

    .line 18024
    iget v1, v1, Lru/tcsbank/mb/model/hce/HceException;->a:I

    .line 16207
    invoke-virtual {v0, v1, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 17146
    :catch_d
    move-exception v1

    :try_start_1a
    invoke-static {v1}, Lru/tcsbank/mb/model/hce/i;->a(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;

    move-result-object v1

    throw v1
    :try_end_1a
    .catch Lru/tcsbank/mb/model/hce/HceException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 18213
    :pswitch_6
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/HceIntentService;->a:Lru/tcsbank/mb/model/hce/f;

    .line 19092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 18213
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->b()Ljava/util/List;

    .line 18214
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "HCE cards were reloaded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10210
    :catch_e
    move-exception v1

    goto/16 :goto_8

    :catch_f
    move-exception v1

    goto/16 :goto_8

    .line 7174
    :catch_10
    move-exception v0

    goto/16 :goto_5

    :catch_11
    move-exception v0

    goto/16 :goto_5

    .line 2100
    :catch_12
    move-exception v1

    goto/16 :goto_4

    :catch_13
    move-exception v1

    goto/16 :goto_4

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b04c1de -> :sswitch_2
        -0x9d49e2f -> :sswitch_1
        0x1b0f78dc -> :sswitch_4
        0x31604cb0 -> :sswitch_3
        0x3c0a0797 -> :sswitch_0
        0x56d6459e -> :sswitch_6
        0x5b7f0ce8 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
