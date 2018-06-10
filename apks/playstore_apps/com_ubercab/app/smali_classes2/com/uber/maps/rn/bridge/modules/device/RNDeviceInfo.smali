.class public Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final LOCALE_KEY:Ljava/lang/String; = "locale"


# instance fields
.field private locale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    .line 22
    invoke-virtual {p0}, Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;->getReactApplicationContext()Lboy;

    move-result-object p1

    invoke-virtual {p1}, Lboy;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;->locale:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "%s-%s"

    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;->locale:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;->locale:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "locale"

    .line 50
    iget-object v2, p0, Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;->locale:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceLocale(Lbov;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;->locale:Ljava/lang/String;

    invoke-interface {p1, v0}, Lbov;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getDeviceModel(Lbov;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 44
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v0}, Lbov;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 56
    const-class v0, Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
