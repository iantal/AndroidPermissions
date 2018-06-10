.class public Lru/tcsbank/mb/App;
.super Landroid/support/e/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lru/tcsbank/mb/model/az/a;
.implements Lru/tinkoff/mb/api/b/j;


# static fields
.field private static n:Lru/tcsbank/mb/App;


# instance fields
.field public final a:J

.field protected b:Lru/tcsbank/mb/c/a/b;

.field public c:Lru/tinkoff/mb/api/b/a;

.field public d:Lru/tcsbank/mb/model/g/e;

.field public e:Lru/tcsbank/mb/model/p/b;

.field public f:Lru/tcsbank/mb/model/aa/a;

.field public g:Lru/tcsbank/mb/ui/q;

.field public h:Lru/tcsbank/mb/model/an/e;

.field public i:Lru/tcsbank/mb/push/i;

.field public j:Lru/tcsbank/mb/model/session/g;

.field public k:Lru/tcsbank/mb/model/session/l;

.field public l:Lru/tinkoff/chat/webim/ad;

.field public m:Lru/tcsbank/mb/model/az/b;

.field private o:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/e/b;-><init>()V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/tcsbank/mb/App;->a:J

    return-void
.end method

.method public static a()Lru/tcsbank/mb/App;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lru/tcsbank/mb/App;->n:Lru/tcsbank/mb/App;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lru/tcsbank/mb/App;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/App;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 109
    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-nez v0, :cond_0

    .line 110
    invoke-static {p0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 192
    invoke-virtual {p0}, Lru/tcsbank/mb/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 194
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 195
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 196
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/exceptions/ServerSideException;)V
    .locals 2

    .prologue
    .line 206
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/InsufficientPrivilegesException;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/App;->j:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/SessionInvalidatedException;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/App;->j:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 211
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/App;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b()Lru/tcsbank/mb/c/a/b;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/App;->b:Lru/tcsbank/mb/c/a/b;

    if-nez v0, :cond_0

    .line 9021
    new-instance v0, Lru/tcsbank/mb/c/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/c/a/d$b;-><init>(B)V

    .line 147
    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/b$a;->a(Landroid/app/Application;)Lru/tcsbank/mb/c/a/b$a;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b$a;->a()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/App;->b:Lru/tcsbank/mb/c/a/b;

    .line 150
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/App;->b:Lru/tcsbank/mb/c/a/b;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/App;->h:Lru/tcsbank/mb/model/an/e;

    .line 9028
    invoke-virtual {v0}, Lru/tcsbank/mb/model/an/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9029
    iget-object v0, v0, Lru/tcsbank/mb/model/an/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9030
    const-string v0, "is_app_rated"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9031
    invoke-static {}, Lru/tcsbank/mb/model/an/a;->values()[Lru/tcsbank/mb/model/an/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 9032
    invoke-static {v4}, Lru/tcsbank/mb/model/an/e;->c(Lru/tcsbank/mb/model/an/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9031
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9034
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lru/tcsbank/mb/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/c;-><init>(Lru/tcsbank/mb/App;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/support/e/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    invoke-direct {p0}, Lru/tcsbank/mb/App;->d()V

    .line 133
    return-void
.end method

.method public onCreate()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    const/16 v8, 0x3ed

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 94
    invoke-super {p0}, Landroid/support/e/b;->onCreate()V

    .line 96
    sput-object p0, Lru/tcsbank/mb/App;->n:Lru/tcsbank/mb/App;

    .line 97
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/App;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1158
    new-instance v0, Lio/fabric/sdk/android/c$a;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/c$a;-><init>(Landroid/content/Context;)V

    .line 1202
    iput-boolean v7, v0, Lio/fabric/sdk/android/c$a;->a:Z

    .line 1159
    new-array v1, v6, [Lio/fabric/sdk/android/h;

    new-instance v2, Lcom/crashlytics/android/a;

    invoke-direct {v2}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v2, v1, v7

    .line 1160
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/c$a;->a([Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c$a;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lio/fabric/sdk/android/c$a;->a()Lio/fabric/sdk/android/c;

    move-result-object v0

    .line 1158
    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Lio/fabric/sdk/android/c;)Lio/fabric/sdk/android/c;

    .line 107
    sget-object v0, Lru/tcsbank/mb/a;->a:Lio/reactivex/c/g;

    .line 1549
    sget-boolean v1, Lio/reactivex/g/a;->u:Z

    if-eqz v1, :cond_0

    .line 1550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Plugins can\'t be changed anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1552
    :cond_0
    sput-object v0, Lio/reactivex/g/a;->a:Lio/reactivex/c/g;

    .line 114
    invoke-static {p0}, Lnet/a/a/a/a;->a(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/b;->a(Lru/tcsbank/mb/App;)V

    .line 117
    invoke-direct {p0}, Lru/tcsbank/mb/App;->d()V

    .line 2165
    invoke-static {}, Lru/tinkoff/core/sslverifier/k;->b()V

    .line 2166
    iget-object v0, p0, Lru/tcsbank/mb/App;->g:Lru/tcsbank/mb/ui/q;

    .line 3034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 3035
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "channel_default"

    iget-object v3, v0, Lru/tcsbank/mb/ui/q;->a:Landroid/content/Context;

    const v4, 0x7f0f0621

    .line 3036
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3038
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 3039
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 3040
    iget v2, v0, Lru/tcsbank/mb/ui/q;->c:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 3042
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "channel_operations"

    iget-object v4, v0, Lru/tcsbank/mb/ui/q;->a:Landroid/content/Context;

    const v5, 0x7f0f0620

    .line 3043
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3045
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 3046
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 3047
    iget v3, v0, Lru/tcsbank/mb/ui/q;->c:I

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 3049
    iget-object v0, v0, Lru/tcsbank/mb/ui/q;->b:Landroid/app/NotificationManager;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/app/NotificationChannel;

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 2168
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/App;->j:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 2169
    if-eqz v0, :cond_2

    .line 2170
    invoke-static {v0}, Lcom/crashlytics/android/a;->b(Ljava/lang/String;)V

    .line 2173
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/App;->i:Lru/tcsbank/mb/push/i;

    .line 4037
    iget-object v1, v0, Lru/tcsbank/mb/push/i;->d:Lcom/pushserver/android/i;

    iget-object v0, v0, Lru/tcsbank/mb/push/i;->b:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/w;->b()Ljava/lang/String;

    move-result-object v0

    .line 4078
    iget-object v2, v1, Lcom/pushserver/android/i;->c:Lcom/pushserver/android/d;

    .line 4079
    iget-object v2, v1, Lcom/pushserver/android/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v2

    .line 4126
    iget-object v3, v2, Lcom/pushserver/android/g;->c:Lcom/pushserver/android/d;

    .line 4127
    iget-object v2, v2, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref.device.uuid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5055
    iget-object v0, v1, Lcom/pushserver/android/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/g;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5056
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DeviceUid is not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5058
    :cond_3
    iget-object v0, v1, Lcom/pushserver/android/i;->c:Lcom/pushserver/android/d;

    .line 5059
    iget-object v0, v1, Lcom/pushserver/android/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/PushRegistrationIntentService;->a(Landroid/content/Context;)V

    .line 2175
    iget-object v0, p0, Lru/tcsbank/mb/App;->f:Lru/tcsbank/mb/model/aa/a;

    .line 5087
    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->a()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->c()Lio/reactivex/b;

    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v0

    .line 2177
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 2178
    invoke-virtual {v0}, Lio/reactivex/b;->d()Lio/reactivex/b/b;

    .line 2180
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    invoke-direct {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;-><init>()V

    const v1, 0x7f0f07e5

    .line 2181
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    const v1, 0x7f040121

    .line 2182
    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setFontAttrId(I)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2183
    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->addCustomViewWithSetTypeface(Ljava/lang/Class;)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    .line 2184
    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->build()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    .line 2180
    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->initDefault(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V

    .line 2186
    iget-object v0, p0, Lru/tcsbank/mb/App;->m:Lru/tcsbank/mb/model/az/b;

    .line 6039
    iget-object v1, v0, Lru/tcsbank/mb/model/az/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_app_version"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6026
    if-eq v1, v8, :cond_5

    .line 6027
    if-eqz v1, :cond_4

    .line 6028
    invoke-interface {p0}, Lru/tcsbank/mb/model/az/a;->c()V

    .line 6043
    :cond_4
    iget-object v0, v0, Lru/tcsbank/mb/model/az/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_app_version"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/App;->c:Lru/tinkoff/mb/api/b/a;

    .line 6221
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a;->c:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/App;->j:Lru/tcsbank/mb/model/session/g;

    iget-object v1, p0, Lru/tcsbank/mb/App;->k:Lru/tcsbank/mb/model/session/l;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/session/r;)V

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/App;->e:Lru/tcsbank/mb/model/p/b;

    new-instance v1, Lru/tcsbank/mb/ui/confirm/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/confirm/c;-><init>(Landroid/content/Context;)V

    .line 7085
    iput-object v1, v0, Lru/tcsbank/mb/model/p/b;->a:Lru/tcsbank/mb/model/p/j;

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/App;->l:Lru/tinkoff/chat/webim/ad;

    .line 8033
    iget-object v0, v0, Lru/tinkoff/chat/webim/ad;->a:Lio/reactivex/j/a;

    .line 125
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/b;-><init>(Lru/tcsbank/mb/App;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 127
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p2}, Lru/tcsbank/mb/ui/o;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0, p2}, Lru/tcsbank/mb/ui/o;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/App;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
