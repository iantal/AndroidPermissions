.class Lat/spardat/bcrmobile/service/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    return-void
.end method

.method private static a([Ljava/lang/String;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v5, p0, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v1

    aget-object v5, v5, v2

    const-string v7, "\\\\"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x1

    const/4 v0, 0x0

    array-length v1, p1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "(?<!\\\\),"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v4, "(?<!\\\\),"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v5, Lat/spardat/bcrmobile/service/c/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkCertificate(): \n Subject: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\nIssuer: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080009

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08000d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v5, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f08000f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v9, Lat/spardat/bcrmobile/service/c/b;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "checkForFistCertificate(): Production"

    invoke-static {v8, v9, v10}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {v7, v4, v3}, Lat/spardat/bcrmobile/service/c/b;->a([Ljava/lang/String;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6, v1, v5}, Lat/spardat/bcrmobile/service/c/b;->a([Ljava/lang/String;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_5

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_3
    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080014

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080016

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080018

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v5, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f08001a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v9, Lat/spardat/bcrmobile/service/c/b;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "checkForSecondCertificate(): Production"

    invoke-static {v8, v9, v10}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    invoke-static {v7, v4, v3}, Lat/spardat/bcrmobile/service/c/b;->a([Ljava/lang/String;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6, v1, v5}, Lat/spardat/bcrmobile/service/c/b;->a([Ljava/lang/String;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    if-nez v1, :cond_f

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08001b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v3, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v5, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f08001e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v9, Lat/spardat/bcrmobile/service/c/b;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "checkForThirdCertificate(): Production"

    invoke-static {v8, v9, v10}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v7, v1, v3}, Lat/spardat/bcrmobile/service/c/b;->a([Ljava/lang/String;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v4, v5}, Lat/spardat/bcrmobile/service/c/b;->a([Ljava/lang/String;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    :cond_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    if-nez v0, :cond_e

    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Certificate Attributes Validation failed"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_1
    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08000a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08000c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v5, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f08000e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v9, Lat/spardat/bcrmobile/service/c/b;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "checkForFistCertificate(): Fat"

    invoke-static {v8, v9, v10}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "Certificate Attributes Validation failed"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    move v1, v0

    goto/16 :goto_1

    :cond_c
    :try_start_2
    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080015

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v1, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080017

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v5, p0, Lat/spardat/bcrmobile/service/c/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f080019

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v9, Lat/spardat/bcrmobile/service/c/b;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "checkForSecondCertificate():Fat"

    invoke-static {v8, v9, v10}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_d
    move v1, v0

    goto/16 :goto_3

    :cond_e
    return-void

    :cond_f
    move v0, v1

    goto/16 :goto_4
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
