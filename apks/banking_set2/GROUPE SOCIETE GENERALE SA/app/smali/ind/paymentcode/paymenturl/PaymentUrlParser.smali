.class public Lind/paymentcode/paymenturl/PaymentUrlParser;
.super Ljava/lang/Object;
.source "PaymentUrlParser.java"


# instance fields
.field private final defValuesLoader:Lind/paymentcode/paymenturl/DefaultFieldLoader;


# direct methods
.method public constructor <init>(Lind/paymentcode/paymenturl/DefaultFieldLoader;)V
    .locals 0
    .param p1, "defValuesLoader"    # Lind/paymentcode/paymenturl/DefaultFieldLoader;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lind/paymentcode/paymenturl/PaymentUrlParser;->defValuesLoader:Lind/paymentcode/paymenturl/DefaultFieldLoader;

    .line 35
    return-void
.end method

.method private static ensureAuthority(Ljava/lang/String;)V
    .locals 3
    .param p0, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/paymentcode/paymenturl/exception/InvalidAuthorityException;
        }
    .end annotation

    .prologue
    .line 106
    const-string v0, "pcode.mobi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lind/paymentcode/paymenturl/exception/InvalidAuthorityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad authority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lind/paymentcode/paymenturl/exception/InvalidAuthorityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    return-void
.end method

.method private static ensureScheme(Ljava/lang/String;)V
    .locals 1
    .param p0, "scheme"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/paymentcode/paymenturl/exception/InvalidSchemeException;
        }
    .end annotation

    .prologue
    .line 114
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lind/paymentcode/paymenturl/exception/InvalidSchemeException;

    invoke-direct {v0}, Lind/paymentcode/paymenturl/exception/InvalidSchemeException;-><init>()V

    throw v0

    .line 118
    :cond_0
    return-void
.end method

.method private static extractPaymentTypeAndCoutryCode(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/paymentcode/paymenturl/exception/InvalidUrlPathException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 87
    if-eqz p0, :cond_2

    .line 89
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "parts":[Ljava/lang/String;
    array-length v2, v0

    if-eq v2, v4, :cond_0

    array-length v2, v0

    if-ne v2, v6, :cond_2

    .line 92
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    .line 93
    .local v1, "result":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v3, v0, v5

    aput-object v3, v1, v2

    .line 94
    array-length v2, v0

    if-ne v2, v6, :cond_1

    .line 96
    aget-object v2, v0, v4

    aput-object v2, v1, v5

    .line 98
    :cond_1
    return-object v1

    .line 101
    .end local v0    # "parts":[Ljava/lang/String;
    .end local v1    # "result":[Ljava/lang/String;
    :cond_2
    new-instance v2, Lind/paymentcode/paymenturl/exception/InvalidUrlPathException;

    invoke-direct {v2}, Lind/paymentcode/paymenturl/exception/InvalidUrlPathException;-><init>()V

    throw v2
.end method

.method static loadFieldsFromUrlParams(Lind/paymentcode/paymenturl/PaymentUrlModel;Ljava/util/List;)V
    .locals 5
    .param p0, "model"    # Lind/paymentcode/paymenturl/PaymentUrlModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lind/paymentcode/paymenturl/PaymentUrlModel;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "urlParams":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 78
    .local v2, "nv":Lorg/apache/http/NameValuePair;
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "name":Ljava/lang/String;
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lind/paymentcode/paymenturl/PaymentUrlModel;->withField(Ljava/lang/String;Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;

    goto :goto_0

    .line 83
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "nv":Lorg/apache/http/NameValuePair;
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public parseUrl(Landroid/content/Context;Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/paymentcode/paymenturl/exception/InvalidPaymentUrlException;
        }
    .end annotation

    .prologue
    .line 48
    :try_start_0
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 49
    .local v5, "uri":Ljava/net/URI;
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lind/paymentcode/paymenturl/PaymentUrlParser;->ensureScheme(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lind/paymentcode/paymenturl/PaymentUrlParser;->ensureAuthority(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lind/paymentcode/paymenturl/PaymentUrlParser;->extractPaymentTypeAndCoutryCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, "typeAndCountry":[Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v3, v4, v6

    .line 53
    .local v3, "transactionType":Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v0, v4, v6

    .line 55
    .local v0, "countryCode":Ljava/lang/String;
    new-instance v6, Lind/paymentcode/paymenturl/PaymentUrlModel;

    invoke-direct {v6}, Lind/paymentcode/paymenturl/PaymentUrlModel;-><init>()V

    invoke-virtual {v6, v3}, Lind/paymentcode/paymenturl/PaymentUrlModel;->withTransactionType(Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;

    move-result-object v6

    invoke-virtual {v6, v0}, Lind/paymentcode/paymenturl/PaymentUrlModel;->withCountryCode(Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;

    move-result-object v7

    iget-object v6, p0, Lind/paymentcode/paymenturl/PaymentUrlParser;->defValuesLoader:Lind/paymentcode/paymenturl/DefaultFieldLoader;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lind/paymentcode/paymenturl/PaymentUrlParser;->defValuesLoader:Lind/paymentcode/paymenturl/DefaultFieldLoader;

    invoke-interface {v6, p1, v3, v0}, Lind/paymentcode/paymenturl/DefaultFieldLoader;->getDefaultFields(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    :goto_0
    invoke-virtual {v7, v6}, Lind/paymentcode/paymenturl/PaymentUrlModel;->withFields(Ljava/util/Map;)Lind/paymentcode/paymenturl/PaymentUrlModel;

    move-result-object v2

    .line 62
    .local v2, "result":Lind/paymentcode/paymenturl/PaymentUrlModel;
    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lind/paymentcode/paymenturl/PaymentUrlParser;->loadFieldsFromUrlParams(Lind/paymentcode/paymenturl/PaymentUrlModel;Ljava/util/List;)V

    .line 63
    return-object v2

    .line 55
    .end local v2    # "result":Lind/paymentcode/paymenturl/PaymentUrlModel;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 65
    .end local v0    # "countryCode":Ljava/lang/String;
    .end local v3    # "transactionType":Ljava/lang/String;
    .end local v4    # "typeAndCountry":[Ljava/lang/String;
    .end local v5    # "uri":Ljava/net/URI;
    :catch_0
    move-exception v1

    .line 67
    .local v1, "ex":Ljava/net/URISyntaxException;
    new-instance v6, Lind/paymentcode/paymenturl/exception/InvalidPaymentUrlException;

    invoke-direct {v6, v1}, Lind/paymentcode/paymenturl/exception/InvalidPaymentUrlException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method
