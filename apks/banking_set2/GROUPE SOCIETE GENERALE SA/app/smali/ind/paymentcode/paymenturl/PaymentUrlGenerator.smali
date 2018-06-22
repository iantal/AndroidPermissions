.class public Lind/paymentcode/paymenturl/PaymentUrlGenerator;
.super Ljava/lang/Object;
.source "PaymentUrlGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "transactionType"    # Ljava/lang/String;
    .param p2, "countryCode"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x2f

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildQuery(Lind/paymentcode/paymenturl/PaymentUrlModel;)Ljava/lang/String;
    .locals 6
    .param p1, "model"    # Lind/paymentcode/paymenturl/PaymentUrlModel;

    .prologue
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v2, "nvp":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-virtual {p1}, Lind/paymentcode/paymenturl/PaymentUrlModel;->getAllFields()Ljava/util/Map;

    move-result-object v0

    .line 68
    .local v0, "allFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    .local v3, "p":Ljava/lang/String;
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    .end local v3    # "p":Ljava/lang/String;
    :cond_0
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public generatePaymentUrl(Lind/paymentcode/paymenturl/PaymentUrlModel;)Ljava/lang/String;
    .locals 7
    .param p1, "model"    # Lind/paymentcode/paymenturl/PaymentUrlModel;

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lind/paymentcode/paymenturl/PaymentUrlModel;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "TransactionType cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lind/paymentcode/paymenturl/PaymentUrlModel;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lind/paymentcode/paymenturl/PaymentUrlModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lind/paymentcode/paymenturl/PaymentUrlGenerator;->buildPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "path":Ljava/lang/String;
    invoke-direct {p0, p1}, Lind/paymentcode/paymenturl/PaymentUrlGenerator;->buildQuery(Lind/paymentcode/paymenturl/PaymentUrlModel;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, "query":Ljava/lang/String;
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    const-string v2, "pcode.mobi"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .local v0, "uri":Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v5, "%20"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 45
    .end local v0    # "uri":Ljava/net/URI;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "query":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 47
    .local v6, "sx":Ljava/net/URISyntaxException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
