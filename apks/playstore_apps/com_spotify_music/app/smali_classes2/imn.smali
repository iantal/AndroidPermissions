.class public final Limn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/util/connectivity/ConnectionType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/spotify/cosmos/android/Resolver;

.field public c:Ljava/lang/Runnable;

.field private final e:Landroid/content/Context;

.field private final f:Llru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "feature-service-cached-abba-values"

    .line 50
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Limn;->d:Lmry;

    .line 62
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 64
    sput-object v0, Limn;->g:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->a:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Limn;->g:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->b:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Limn;->g:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->c:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "gprs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Limn;->g:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->d:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "edge"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Limn;->g:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->e:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "3g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Limn;->g:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->f:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "4g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Limn;->g:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->g:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "wlan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Limn;->g:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->h:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "ethernet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llru;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Limn;->a:Landroid/os/Handler;

    .line 76
    iput-object p1, p0, Limn;->e:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Limn;->f:Llru;

    return-void
.end method

.method static synthetic a(Limn;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Limn;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Limn;Lcom/spotify/mobile/android/service/feature/AbbaModel;)V
    .locals 5

    .line 1186
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    iget-object p0, p0, Limn;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lmrz;->c(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 1188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1189
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/feature/AbbaModel;->getFlags()[Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;

    move-result-object p1

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 1190
    invoke-virtual {v3}, Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;->getCell()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1192
    :cond_0
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object p1, Limn;->d:Lmry;

    invoke-virtual {p0, p1, v0}, Lmrx;->a(Lmry;Lorg/json/JSONObject;)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method static synthetic a(Limn;Ljava/util/List;Limp;Limq;)V
    .locals 5

    .line 1196
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    iget-object p0, p0, Limn;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lmrz;->c(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 1199
    :try_start_0
    sget-object v0, Limn;->d:Lmry;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1201
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1205
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaa;

    .line 2093
    iget-object v3, v2, Lgaa;->d:Lgaj;

    .line 3030
    iget-object v3, v3, Lgaj;->b:Ljava/lang/String;

    .line 1206
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3093
    :try_start_1
    iget-object v3, v2, Lgaa;->d:Lgaj;

    .line 4030
    iget-object v3, v3, Lgaj;->b:Ljava/lang/String;

    .line 1208
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p2, v2, v3, v4}, Limp;->a(Lgaa;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    or-int/2addr v1, v3

    goto :goto_1

    .line 5140
    :catch_1
    :cond_0
    iget-object v3, v2, Lgaa;->f:Ljava/lang/String;

    .line 1215
    invoke-interface {p2, v2, v3, v0}, Limp;->a(Lgaa;Ljava/lang/String;Z)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    .line 1218
    :cond_1
    invoke-interface {p3, v1}, Limq;->a(Z)V

    return-void
.end method

.method static synthetic b(Limn;)Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Limn;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Limn;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Limn;)Llru;
    .locals 0

    .line 44
    iget-object p0, p0, Limn;->f:Llru;

    return-object p0
.end method

.method static synthetic d(Limn;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Limn;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Limn;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Limn;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Limn;)Lcom/spotify/cosmos/android/Resolver;
    .locals 0

    .line 44
    invoke-virtual {p0}, Limn;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 181
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    iget-object v1, p0, Limn;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmrz;->c(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 182
    sget-object v1, Limn;->d:Lmry;

    invoke-virtual {v0, v1}, Lmrw;->e(Lmry;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/spotify/cosmos/android/Resolver;
    .locals 1

    .line 224
    iget-object v0, p0, Limn;->b:Lcom/spotify/cosmos/android/Resolver;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Limn;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Limn;->b:Lcom/spotify/cosmos/android/Resolver;

    .line 227
    :cond_0
    iget-object v0, p0, Limn;->b:Lcom/spotify/cosmos/android/Resolver;

    return-object v0
.end method
