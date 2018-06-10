.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lbom;


# static fields
.field private static sHasBeenInitialized:Z = false


# instance fields
.field private final mClearOnDestroy:Z

.field private mConfig:Lbev;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lboy;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lboy;ZLbev;)V

    return-void
.end method

.method public constructor <init>(Lboy;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lboy;ZLbev;)V

    return-void
.end method

.method public constructor <init>(Lboy;ZLbev;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    .line 91
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    .line 92
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lbev;

    return-void
.end method

.method private static getDefaultConfig(Lbpa;)Lbev;
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfigBuilder(Lbpa;)Lbew;

    move-result-object p0

    invoke-virtual {p0}, Lbew;->a()Lbev;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultConfigBuilder(Lbpa;)Lbew;
    .locals 5

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    new-instance v1, Lbvf;

    invoke-direct {v1}, Lbvf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Lbvu;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v2

    check-cast v2, Lbvl;

    .line 156
    new-instance v3, Lbvn;

    invoke-direct {v3, p0}, Lbvn;-><init>(Lbpa;)V

    .line 157
    new-instance v4, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v4, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v2, v4}, Lbvl;->a(Lokhttp3/CookieJar;)V

    .line 160
    invoke-virtual {p0}, Lbpa;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lbcp;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lbew;

    move-result-object p0

    new-instance v2, Lbve;

    invoke-direct {v2, v1}, Lbve;-><init>(Lokhttp3/OkHttpClient;)V

    .line 161
    invoke-virtual {p0, v2}, Lbew;->a(Lbje;)Lbew;

    move-result-object p0

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v1}, Lbew;->a(Z)Lbew;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v0}, Lbew;->a(Ljava/util/Set;)Lbew;

    move-result-object p0

    return-object p0
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    .line 134
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 1

    .line 123
    invoke-static {}, Lazh;->c()Lbeu;

    move-result-object v0

    invoke-virtual {v0}, Lbeu;->c()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lboy;->a(Lbom;)V

    .line 99
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lbev;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Lbpa;)Lbev;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lbev;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    invoke-virtual {v0}, Lboy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lbev;

    invoke-static {v0, v1}, Lazh;->a(Landroid/content/Context;Lbev;)V

    const/4 v0, 0x1

    .line 105
    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lbev;

    if-eqz v0, :cond_2

    const-string v0, "ReactNative"

    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    .line 107
    invoke-static {v0, v1}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lbev;

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 179
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lazh;->c()Lbeu;

    move-result-object v0

    invoke-virtual {v0}, Lbeu;->a()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
