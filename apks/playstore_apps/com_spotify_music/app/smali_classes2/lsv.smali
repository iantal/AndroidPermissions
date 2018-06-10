.class public final Llsv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 69
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 2124
    invoke-static {v1}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2080
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkds;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;

    .line 1038
    :try_start_0
    new-instance v8, Lkds;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1039
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getLocalizedTitles()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getDefaultTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Llsv;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1040
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 1053
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getGaiaDeviceRedirectUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getGaiaDeviceRedirectUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->getAndroidUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getGaiaDeviceRedirectUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->getAndroidUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    move-result-object v2

    .line 1056
    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1057
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 1059
    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->getRedirectBackAppParam()Ljava/lang/String;

    move-result-object v7

    const-string v9, "spotify:connect-device-picker"

    invoke-static {v9}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v9

    invoke-virtual {v9}, Lmnp;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 1060
    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->getDeviceNameParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1061
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 2046
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getGaiaDeviceRedirectUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getGaiaDeviceRedirectUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->getAndroidUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getGaiaDeviceRedirectUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->getAndroidUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->getFallbackUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->getGaiaDeviceRedirectUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->getAndroidUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->getFallbackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v8

    .line 1042
    invoke-direct/range {v2 .. v7}, Lkds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v1, "Capability for %s not added"

    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method
