.class final Lͺ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lͺ$ˋ;,
        Lͺ$iF;,
        Lͺ$ˏ;,
        Lͺ$ˊ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromXmlPolicy(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lʻ;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const/4 v4, 0x0

    .line 44
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 45
    :goto_0
    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    .line 46
    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    .line 47
    const-string v0, "domain-config"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lͺ;->readDomainConfig(Lorg/xmlpull/v1/XmlPullParser;Lᐝ$ˋ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "debug-overrides"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p0, p1}, Lͺ;->readDebugOverrides(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lͺ$ˋ;

    move-result-object v4

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᐝ$ˋ;

    .line 61
    invoke-virtual {v3}, Lᐝ$ˋ;->build()Lᐝ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    new-instance v0, Lʻ;

    iget-boolean v1, v4, Lͺ$ˋ;->ॱ:Z

    iget-object v2, v4, Lͺ$ˋ;->ˎ:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2}, Lʻ;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    move-object p0, v0

    goto :goto_3

    .line 68
    :cond_4
    new-instance v0, Lʻ;

    invoke-direct {v0, p0}, Lʻ;-><init>(Ljava/util/Set;)V

    move-object p0, v0

    .line 70
    :goto_3
    return-object p0
.end method

.method private static readDebugOverrides(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lͺ$ˋ;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 234
    const-string v0, "debug-overrides"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v5, Lͺ$ˋ;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lͺ$ˋ;-><init>(B)V

    .line 236
    const/4 v6, 0x0

    .line 237
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 239
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .line 240
    :goto_0
    const/4 v0, 0x3

    if-ne v8, v0, :cond_0

    const-string v0, "trust-anchors"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 242
    :cond_0
    const/4 v0, 0x2

    if-ne v8, v0, :cond_3

    const-string v0, "certificates"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    const-string v0, "overridePins"

    .line 246
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 247
    if-eqz v6, :cond_1

    .line 248
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v8, :cond_1

    .line 249
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    const-string v0, "Warning: different values for overridePins are set in the policy but TrustKit only supports one value; using overridePins=false for all connections"

    invoke-static {v0}, Lᐧ;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 259
    :goto_1
    const-string v0, "src"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "system"

    .line 264
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "@raw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "/"

    .line 269
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "raw"

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    .line 272
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 272
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_2

    .line 276
    :cond_2
    const-string v0, "No <debug-overrides> certificates found by TrustKit. Please check your @raw folder (TrustKit doesn\'t support system and user installed certificates)."

    invoke-static {v0}, Lᐧ;->i(Ljava/lang/String;)V

    .line 281
    :cond_3
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto/16 :goto_0

    .line 284
    :cond_4
    if-eqz v6, :cond_5

    .line 285
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lͺ$ˋ;->ॱ:Z

    .line 287
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 288
    iput-object v7, v5, Lͺ$ˋ;->ˎ:Ljava/util/Set;

    .line 290
    :cond_6
    return-object v5
.end method

.method private static readDomain(Lorg/xmlpull/v1/XmlPullParser;)Lͺ$iF;
    .locals 5
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 211
    const-string v0, "domain"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v3, Lͺ$iF;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lͺ$iF;-><init>(B)V

    .line 215
    const-string v0, "includeSubdomains"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    if-eqz v4, :cond_0

    .line 217
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lͺ$iF;->ॱ:Ljava/lang/Boolean;

    .line 221
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lͺ$iF;->ˎ:Ljava/lang/String;

    .line 222
    return-object v3
.end method

.method private static readDomainConfig(Lorg/xmlpull/v1/XmlPullParser;Lᐝ$ˋ;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/xmlpull/v1/XmlPullParser;L\u141d$\u02cb;)Ljava/util/List<L\u141d$\u02cb;>;"
        }
    .end annotation

    .line 78
    const-string v0, "domain-config"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lᐝ$ˋ;

    invoke-direct {v0}, Lᐝ$ˋ;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lᐝ$ˋ;->setParent(Lᐝ$ˋ;)Lᐝ$ˋ;

    move-result-object p1

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 89
    :goto_0
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    const-string v0, "domain-config"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 91
    const-string v0, "domain-config"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p0, p1}, Lͺ;->readDomainConfig(Lorg/xmlpull/v1/XmlPullParser;Lᐝ$ˋ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 94
    :cond_1
    const-string v0, "domain"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {p0}, Lͺ;->readDomain(Lorg/xmlpull/v1/XmlPullParser;)Lͺ$iF;

    move-result-object v4

    .line 96
    iget-object v0, v4, Lͺ$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lᐝ$ˋ;->setHostname(Ljava/lang/String;)Lᐝ$ˋ;

    move-result-object v0

    iget-object v1, v4, Lͺ$iF;->ॱ:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0, v1}, Lᐝ$ˋ;->setShouldIncludeSubdomains(Ljava/lang/Boolean;)Lᐝ$ˋ;

    .line 98
    goto :goto_1

    :cond_2
    const-string v0, "pin-set"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {p0}, Lͺ;->readPinSet(Lorg/xmlpull/v1/XmlPullParser;)Lͺ$ˊ;

    move-result-object v4

    .line 100
    iget-object v0, v4, Lͺ$ˊ;->ˋ:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lᐝ$ˋ;->setPublicKeyHashes(Ljava/util/Set;)Lᐝ$ˋ;

    move-result-object v0

    iget-object v1, v4, Lͺ$ˊ;->ˎ:Ljava/util/Date;

    .line 101
    invoke-virtual {v0, v1}, Lᐝ$ˋ;->setExpirationDate(Ljava/util/Date;)Lᐝ$ˋ;

    .line 102
    goto :goto_1

    :cond_3
    const-string v0, "trustkit-config"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-static {p0}, Lͺ;->readTrustkitConfig(Lorg/xmlpull/v1/XmlPullParser;)Lͺ$ˏ;

    move-result-object v4

    .line 104
    iget-object v0, v4, Lͺ$ˏ;->ˊ:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lᐝ$ˋ;->setReportUris(Ljava/util/Set;)Lᐝ$ˋ;

    move-result-object v0

    iget-object v1, v4, Lͺ$ˏ;->ˎ:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0, v1}, Lᐝ$ˋ;->setShouldEnforcePinning(Ljava/lang/Boolean;)Lᐝ$ˋ;

    move-result-object v0

    iget-object v1, v4, Lͺ$ˏ;->ॱ:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v1}, Lᐝ$ˋ;->setShouldDisableDefaultReportUri(Ljava/lang/Boolean;)Lᐝ$ˋ;

    .line 109
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_0

    .line 111
    :cond_5
    return-object v3
.end method

.method private static readPinSet(Lorg/xmlpull/v1/XmlPullParser;)Lͺ$ˊ;
    .locals 6
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 122
    const-string v0, "pin-set"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v3, Lͺ$ˊ;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lͺ$ˊ;-><init>(B)V

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lͺ$ˊ;->ˋ:Ljava/util/Set;

    .line 128
    const-string v0, "expiration"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    if-eqz v4, :cond_1

    .line 131
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 133
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 134
    if-nez v4, :cond_0

    .line 135
    new-instance v0, Lˏ;

    const-string v1, "Invalid expiration date in pin-set"

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iput-object v4, v3, Lͺ$ˊ;->ˎ:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 138
    .line 139
    :catch_0
    new-instance v0, Lˏ;

    const-string v1, "Invalid expiration date in pin-set"

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .line 145
    :goto_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    const-string v0, "pin-set"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 147
    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    const-string v0, "pin"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    const-string v0, "digest"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_3

    const-string v0, "SHA-256"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected digest value: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_4
    iget-object v0, v3, Lͺ$ˊ;->ˋ:Ljava/util/Set;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_1

    .line 159
    :cond_6
    return-object v3
.end method

.method private static readTrustkitConfig(Lorg/xmlpull/v1/XmlPullParser;)Lͺ$ˏ;
    .locals 6
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 171
    const-string v0, "trustkit-config"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v3, Lͺ$ˏ;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lͺ$ˏ;-><init>(B)V

    .line 174
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 177
    const-string v0, "enforcePinning"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    if-eqz v5, :cond_0

    .line 179
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lͺ$ˏ;->ˎ:Ljava/lang/Boolean;

    .line 183
    :cond_0
    const-string v0, "disableDefaultReportUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    if-eqz v5, :cond_1

    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lͺ$ˏ;->ॱ:Ljava/lang/Boolean;

    .line 189
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .line 190
    :goto_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    const-string v0, "trustkit-config"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const-string v0, "report-uri"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_0

    .line 199
    :cond_4
    iput-object v4, v3, Lͺ$ˏ;->ˊ:Ljava/util/Set;

    .line 200
    return-object v3
.end method
