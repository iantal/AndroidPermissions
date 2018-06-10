.class public Lcom/adjust/sdk/PackageFactory;
.super Ljava/lang/Object;
.source "PackageFactory.java"


# static fields
.field private static final ADJUST_PREFIX:Ljava/lang/String; = "adjust_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDeeplinkSdkClickPackage(Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v2

    const-string v3, "Url to parse (%s)"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-interface {v2, v3, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 93
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 94
    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 95
    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-static {v1, p3, p4, p5, p6}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/b;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/adjust/sdk/b;->f:Ljava/lang/String;

    .line 109
    iput-wide p1, p3, Lcom/adjust/sdk/b;->g:J

    const-string p0, "deeplink"

    .line 111
    invoke-virtual {p3, p0}, Lcom/adjust/sdk/b;->a(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static buildInstallReferrerSdkClickPackage(Ljava/lang/String;JJLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 10

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 129
    new-instance v2, Lcom/adjust/sdk/b;

    move-object v3, v2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v3 .. v9}, Lcom/adjust/sdk/b;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    if-nez v2, :cond_1

    return-object v1

    .line 140
    :cond_1
    iput-object v0, v2, Lcom/adjust/sdk/b;->d:Ljava/lang/String;

    move-wide v0, p1

    .line 141
    iput-wide v0, v2, Lcom/adjust/sdk/b;->h:J

    move-wide v0, p3

    .line 142
    iput-wide v0, v2, Lcom/adjust/sdk/b;->i:J

    const-string v0, "install_referrer"

    .line 144
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/b;->a(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "UTF-8"

    .line 35
    invoke-static {p0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "malformed"

    .line 44
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    const-string v6, "Referrer decoding failed. Message: (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "malformed"

    .line 41
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    const-string v6, "Referrer decoding failed due to IllegalArgumentException. Message: (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    const-string v4, "malformed"

    .line 38
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    const-string v6, "Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v3

    const-string v5, "Referrer to parse (%s)"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-interface {v3, v5, v6}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 50
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 52
    invoke-virtual {v1, v4}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-static {v1, p3, p4, p5, p6}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/b;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 65
    :cond_1
    iput-object v4, p3, Lcom/adjust/sdk/b;->d:Ljava/lang/String;

    .line 66
    iput-wide p1, p3, Lcom/adjust/sdk/b;->g:J

    .line 67
    iput-object p0, p3, Lcom/adjust/sdk/b;->e:Ljava/lang/String;

    const-string p0, "reftag"

    .line 69
    invoke-virtual {p3, p0}, Lcom/adjust/sdk/b;->a(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;",
            "Lcom/adjust/sdk/ActivityState;",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/a;",
            "Lcom/adjust/sdk/SessionParameters;",
            ")",
            "Lcom/adjust/sdk/b;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    new-instance v1, Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 163
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/adjust/sdk/PackageFactory;->readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string p0, "reftag"

    .line 171
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 176
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v2, v9, v2

    .line 177
    iput-wide v2, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 180
    :cond_2
    new-instance v2, Lcom/adjust/sdk/b;

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/adjust/sdk/b;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 187
    iput-object v0, v2, Lcom/adjust/sdk/b;->a:Ljava/util/Map;

    .line 188
    iput-object v1, v2, Lcom/adjust/sdk/b;->b:Lcom/adjust/sdk/AdjustAttribution;

    .line 189
    iput-object p0, v2, Lcom/adjust/sdk/b;->c:Ljava/lang/String;

    return-object v2
.end method

.method private static readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/AdjustAttribution;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "adjust_"

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "adjust_"

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 217
    :cond_3
    invoke-static {p3, p0, p1}, Lcom/adjust/sdk/PackageFactory;->tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 218
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private static tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tracker"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 228
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "campaign"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    return v1

    :cond_1
    const-string v0, "adgroup"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "creative"

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 243
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
