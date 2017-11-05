.class public Lcom/monefy/application/a;
.super Landroid/app/Application;
.source "ClearCashApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/application/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Typeface;

.field public static b:Landroid/graphics/Typeface;

.field public static c:Ljava/lang/String;

.field static d:Lcom/monefy/application/a$a;

.field private static final e:Ljava/lang/Object;

.field private static f:Z

.field private static g:Landroid/content/Context;

.field private static h:Lcom/monefy/d/a/i;

.field private static j:Lcom/google/android/gms/ads/InterstitialAd;

.field private static k:Lcom/monefy/heplers/GeneralSettingsProvider;

.field private static l:Lcom/monefy/heplers/g;

.field private static m:Lcom/monefy/heplers/c;

.field private static n:Lcom/android/a/a/a;

.field private static o:Landroid/content/ServiceConnection;


# instance fields
.field private i:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/monefy/application/a;->e:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/monefy/application/a;->f:Z

    .line 274
    new-instance v0, Lcom/monefy/application/a$1;

    invoke-direct {v0}, Lcom/monefy/application/a$1;-><init>()V

    sput-object v0, Lcom/monefy/application/a;->o:Landroid/content/ServiceConnection;

    .line 299
    const/4 v0, 0x0

    sput-object v0, Lcom/monefy/application/a;->d:Lcom/monefy/application/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/a/a/a;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/monefy/application/a;->n:Lcom/android/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/android/a/a/a;)Lcom/android/a/a/a;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/monefy/application/a;->n:Lcom/android/a/a/a;

    return-object p0
.end method

.method public static a(Lcom/monefy/application/a$a;)V
    .locals 2

    .prologue
    .line 302
    sget-object v1, Lcom/monefy/application/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    sput-object p0, Lcom/monefy/application/a;->d:Lcom/monefy/application/a$a;

    .line 304
    sget-object v0, Lcom/monefy/application/a;->n:Lcom/android/a/a/a;

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcom/monefy/application/a;->d:Lcom/monefy/application/a$a;

    invoke-interface {v0}, Lcom/monefy/application/a$a;->a()V

    .line 307
    :cond_0
    monitor-exit v1

    .line 308
    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 312
    sget-object v1, Lcom/monefy/application/a;->n:Lcom/android/a/a/a;

    if-nez v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    :try_start_0
    sget-object v1, Lcom/monefy/application/a;->n:Lcom/android/a/a/a;

    const/4 v2, 0x3

    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    .line 318
    invoke-interface {v1, v2, v3, v4}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 323
    if-nez v1, :cond_0

    .line 325
    sget-object v1, Lcom/monefy/application/a;->n:Lcom/android/a/a/a;

    const/4 v2, 0x3

    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    const/4 v5, 0x0

    .line 325
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 332
    const-string v2, "RESPONSE_CODE"

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 334
    if-nez v2, :cond_0

    .line 335
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 337
    const-string v2, "monefy_pro"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    sget-object v1, Lcom/monefy/application/a;->k:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    const/4 v0, 0x1

    goto :goto_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    sget-object v2, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    const-string v3, "buyGooglePlayInApp.RemoteException"

    invoke-static {p0, v1, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/monefy/heplers/GeneralSettingsProvider;
    .locals 2

    .prologue
    .line 166
    const-class v0, Lcom/monefy/application/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/monefy/application/a;->k:Lcom/monefy/heplers/GeneralSettingsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/monefy/heplers/g;
    .locals 2

    .prologue
    .line 170
    const-class v0, Lcom/monefy/application/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/monefy/application/a;->l:Lcom/monefy/heplers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/monefy/d/a/h;
    .locals 2

    .prologue
    .line 174
    const-class v1, Lcom/monefy/application/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/monefy/application/a;->h:Lcom/monefy/d/a/i;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/monefy/d/a/i;

    invoke-direct {v0}, Lcom/monefy/d/a/i;-><init>()V

    sput-object v0, Lcom/monefy/application/a;->h:Lcom/monefy/d/a/i;

    .line 178
    :cond_0
    sget-object v0, Lcom/monefy/application/a;->h:Lcom/monefy/d/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 182
    const/4 v0, 0x0

    .line 184
    invoke-static {}, Lcom/monefy/application/a;->i()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/monefy/application/a;->l:Lcom/monefy/heplers/g;

    invoke-virtual {v2}, Lcom/monefy/heplers/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    sget-object v2, Lcom/monefy/application/a;->l:Lcom/monefy/heplers/g;

    invoke-virtual {v2}, Lcom/monefy/heplers/g;->g()I

    move-result v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    sget-object v3, Lcom/monefy/application/a;->j:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/monefy/application/a;->j:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/InterstitialAd;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    sget-object v0, Lcom/monefy/application/a;->j:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->b()V

    .line 191
    sget-object v0, Lcom/monefy/application/a;->l:Lcom/monefy/heplers/g;

    invoke-virtual {v0, v1}, Lcom/monefy/heplers/g;->a(I)V

    move v0, v1

    .line 201
    :goto_0
    sget-object v3, Lcom/monefy/application/a;->j:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v3, :cond_0

    if-ne v2, v1, :cond_1

    .line 202
    :cond_0
    invoke-static {}, Lcom/monefy/application/a;->v()V

    .line 205
    :cond_1
    return v0

    .line 195
    :cond_2
    const-string v3, "ClearCashApplication"

    const-string v4, "AdMob load failed."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 198
    :cond_3
    sget-object v3, Lcom/monefy/application/a;->l:Lcom/monefy/heplers/g;

    add-int/lit8 v4, v2, 0x1

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/monefy/heplers/g;->a(I)V

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/monefy/application/a;->c:Ljava/lang/String;

    const-string v1, "com.monefy.app.pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/monefy/application/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/monefy/application/a;->c()Lcom/monefy/heplers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/heplers/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/monefy/application/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/monefy/application/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/monefy/application/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/monefy/application/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lcom/monefy/application/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/monefy/application/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/monefy/application/a;->c:Ljava/lang/String;

    const-string v1, "com.monefy.app.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/monefy/application/a;->c:Ljava/lang/String;

    const-string v1, "com.monefy.app.smg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/monefy/application/a;->c:Ljava/lang/String;

    const-string v1, "com.monefy.app.amz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/monefy/application/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/monefy/application/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Landroid/content/Context;
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lcom/monefy/application/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/monefy/application/a;->g:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 268
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 272
    sget-boolean v0, Lcom/monefy/application/a;->f:Z

    return v0
.end method

.method public static q()Lcom/monefy/heplers/c;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/monefy/application/a;->m:Lcom/monefy/heplers/c;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/monefy/application/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private static s()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/monefy/application/a;->t()V

    .line 123
    new-instance v0, Lcom/monefy/heplers/GeneralSettingsProvider;

    sget-object v1, Lcom/monefy/application/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/monefy/heplers/GeneralSettingsProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/monefy/application/a;->k:Lcom/monefy/heplers/GeneralSettingsProvider;

    .line 124
    new-instance v0, Lcom/monefy/heplers/g;

    sget-object v1, Lcom/monefy/application/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/monefy/heplers/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/monefy/application/a;->l:Lcom/monefy/heplers/g;

    .line 125
    new-instance v0, Lcom/monefy/heplers/d;

    sget-object v1, Lcom/monefy/application/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/monefy/heplers/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/monefy/application/a;->m:Lcom/monefy/heplers/c;

    .line 126
    return-void
.end method

.method private static t()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    sget-object v2, Lcom/monefy/application/a;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 130
    const-string v3, "KEY_HAS_BEEN_LUNCHED"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcom/monefy/application/a;->f:Z

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    const-string v2, "KEY_HAS_BEEN_LUNCHED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    .line 138
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/monefy/heplers/GeneralSettingsProvider;->n()Lcom/monefy/utils/SupportedLocales;

    move-result-object v0

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 141
    sget-object v1, Lcom/monefy/utils/SupportedLocales;->NotSet:Lcom/monefy/utils/SupportedLocales;

    if-ne v0, v1, :cond_0

    .line 142
    invoke-static {}, Lcom/monefy/utils/SupportedLocales;->values()[Lcom/monefy/utils/SupportedLocales;

    move-result-object v4

    .line 143
    sget-object v1, Lcom/monefy/utils/SupportedLocales;->EN:Lcom/monefy/utils/SupportedLocales;

    .line 145
    const/4 v0, 0x1

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 146
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v6}, Lcom/monefy/utils/SupportedLocales;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    aget-object v0, v4, v0

    .line 151
    :goto_1
    invoke-virtual {v2, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(Lcom/monefy/utils/SupportedLocales;)V

    .line 153
    :cond_0
    return-void

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static v()V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/monefy/application/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monefy/application/a;->l:Lcom/monefy/heplers/g;

    invoke-virtual {v0}, Lcom/monefy/heplers/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/monefy/application/a;->j:Lcom/google/android/gms/ads/InterstitialAd;

    .line 159
    sget-object v0, Lcom/monefy/application/a;->j:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070152

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->a(Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/monefy/application/a;->j:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->a(Lcom/google/android/gms/ads/AdRequest;)V

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 212
    iget-object v0, p0, Lcom/monefy/application/a;->i:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/monefy/application/a;->i:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/monefy/application/a;->i:Ljava/util/Locale;

    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 215
    iget-object v0, p0, Lcom/monefy/application/a;->i:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 216
    invoke-virtual {p0}, Lcom/monefy/application/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/application/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 218
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 94
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 100
    invoke-virtual {p0}, Lcom/monefy/application/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/monefy/application/a;->g:Landroid/content/Context;

    .line 104
    invoke-static {}, Lcom/monefy/application/a;->s()V

    .line 106
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/monefy/application/a;->b:Landroid/graphics/Typeface;

    .line 107
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Pacifico.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/monefy/application/a;->a:Landroid/graphics/Typeface;

    .line 108
    sget-object v0, Lcom/monefy/application/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/monefy/application/a;->c:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/monefy/application/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/monefy/data/HelperFactory;->setHelper(Landroid/content/Context;)V

    .line 110
    invoke-direct {p0}, Lcom/monefy/application/a;->u()V

    .line 111
    invoke-static {}, Lcom/monefy/application/a;->v()V

    .line 113
    invoke-static {}, Lcom/monefy/application/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/monefy/application/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    sget-object v1, Lcom/monefy/application/a;->o:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/monefy/application/a;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 119
    :cond_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/monefy/data/HelperFactory;->releaseHelper()V

    .line 223
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 225
    sget-object v0, Lcom/monefy/application/a;->n:Lcom/android/a/a/a;

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/monefy/application/a;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/monefy/application/a;->unbindService(Landroid/content/ServiceConnection;)V

    .line 228
    :cond_0
    return-void
.end method
