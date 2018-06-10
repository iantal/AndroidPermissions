.class Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;
.super Ljava/lang/Object;
.source "HTTPWorker.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomHostnameVerifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;


# direct methods
.method private constructor <init>(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->this$0:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;-><init>(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;)V

    return-void
.end method


# virtual methods
.method public acceptableCountryWildcard(Ljava/lang/String;)Z
    .locals 6
    .param p1, "cn"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 440
    .local v0, "cnLen":I
    const/4 v4, 0x7

    if-lt v0, v4, :cond_0

    const/16 v4, 0x9

    if-gt v0, v4, :cond_0

    .line 442
    add-int/lit8 v4, v0, -0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    .line 444
    const/4 v4, 0x2

    add-int/lit8 v5, v0, -0x3

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 446
    .local v1, "s":Ljava/lang/String;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->access$1()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 447
    .local v2, "x":I
    if-gez v2, :cond_1

    .line 450
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "x":I
    :cond_0
    :goto_0
    return v3

    .line 447
    .restart local v1    # "s":Ljava/lang/String;
    .restart local v2    # "x":I
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public check([Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 7
    .param p1, "host"    # [Ljava/lang/String;
    .param p2, "cert"    # Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 321
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->this$0:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;-><init>(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;)V

    .line 322
    .local v6, "l_certs":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;
    invoke-virtual {v6, p2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v2

    .line 323
    .local v2, "cns":[Ljava/lang/String;
    invoke-virtual {v6, p2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v3

    .local v3, "subjectAlts":[Ljava/lang/String;
    move-object v0, p0

    move-object v1, p1

    move v5, v4

    .line 324
    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->check([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 325
    return-void
.end method

.method public check([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 15
    .param p1, "hosts"    # [Ljava/lang/String;
    .param p2, "cns"    # [Ljava/lang/String;
    .param p3, "subjectAlts"    # [Ljava/lang/String;
    .param p4, "ie6"    # Z
    .param p5, "strictWithSubDomains"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 333
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v12, 0x20

    invoke-direct {v1, v12}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 334
    .local v1, "buf":Ljava/lang/StringBuffer;
    const/16 v12, 0x3c

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 335
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    move-object/from16 v0, p1

    array-length v12, v0

    if-lt v7, v12, :cond_2

    .line 344
    const/16 v12, 0x3e

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 350
    .local v6, "hostnames":Ljava/lang/String;
    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    .line 351
    .local v11, "names":Ljava/util/TreeSet;
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v12, v0

    if-lez v12, :cond_0

    const/4 v12, 0x0

    aget-object v12, p2, v12

    if-eqz v12, :cond_0

    .line 352
    const/4 v12, 0x0

    aget-object v12, p2, v12

    invoke-virtual {v11, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 353
    if-eqz p4, :cond_0

    .line 354
    const/4 v7, 0x1

    :goto_1
    move-object/from16 v0, p2

    array-length v12, v0

    if-lt v7, v12, :cond_5

    .line 359
    :cond_0
    if-eqz p3, :cond_1

    .line 360
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p3

    array-length v12, v0

    if-lt v7, v12, :cond_6

    .line 366
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 367
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Certificate for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    aget-object v13, p1, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 368
    const-string v13, " doesn\'t contain CN or DNS subjectAlt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 367
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 369
    .local v10, "msg":Ljava/lang/String;
    new-instance v12, Ljavax/net/ssl/SSLException;

    invoke-direct {v12, v10}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 336
    .end local v6    # "hostnames":Ljava/lang/String;
    .end local v10    # "msg":Ljava/lang/String;
    .end local v11    # "names":Ljava/util/TreeSet;
    :cond_2
    aget-object v4, p1, v7

    .line 337
    .local v4, "h":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 338
    :goto_3
    aput-object v4, p1, v7

    .line 339
    if-lez v7, :cond_3

    .line 340
    const/16 v12, 0x2f

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 342
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 337
    :cond_4
    const-string v4, ""

    goto :goto_3

    .line 355
    .end local v4    # "h":Ljava/lang/String;
    .restart local v6    # "hostnames":Ljava/lang/String;
    .restart local v11    # "names":Ljava/util/TreeSet;
    :cond_5
    aget-object v12, p2, v7

    invoke-virtual {v11, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 361
    :cond_6
    aget-object v12, p3, v7

    if-eqz v12, :cond_7

    .line 362
    aget-object v12, p3, v7

    invoke-virtual {v11, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 373
    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    .end local v1    # "buf":Ljava/lang/StringBuffer;
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 375
    .restart local v1    # "buf":Ljava/lang/StringBuffer;
    const/4 v9, 0x0

    .line 376
    .local v9, "match":Z
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "it":Ljava/util/Iterator;
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_b

    .line 412
    :cond_a
    if-nez v9, :cond_11

    .line 413
    new-instance v12, Ljavax/net/ssl/SSLException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "hostname in certificate didn\'t match: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " !="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 413
    invoke-direct {v12, v13}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 378
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 379
    .local v2, "cn":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v12, " <"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    const/16 v12, 0x3e

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 384
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 385
    const-string v12, " OR"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    :cond_c
    const-string v12, "*."

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 392
    const/16 v12, 0x2e

    invoke-virtual {v2, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    if-ltz v12, :cond_e

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->isIP4Address(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 393
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->acceptableCountryWildcard(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 391
    const/4 v3, 0x1

    .line 395
    .local v3, "doWildcard":Z
    :goto_4
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v7, v12, :cond_9

    .line 396
    aget-object v12, p1, v7

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 397
    .local v5, "hostName":Ljava/lang/String;
    if-eqz v3, :cond_10

    .line 398
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    .line 399
    if-eqz v9, :cond_d

    if-eqz p5, :cond_d

    .line 402
    invoke-virtual {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->countDots(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->countDots(Ljava/lang/String;)I

    move-result v13

    if-ne v12, v13, :cond_f

    const/4 v9, 0x1

    .line 407
    :cond_d
    :goto_6
    if-nez v9, :cond_a

    .line 395
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 391
    .end local v3    # "doWildcard":Z
    .end local v5    # "hostName":Ljava/lang/String;
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 402
    .restart local v3    # "doWildcard":Z
    .restart local v5    # "hostName":Ljava/lang/String;
    :cond_f
    const/4 v9, 0x0

    goto :goto_6

    .line 405
    :cond_10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    .line 416
    .end local v2    # "cn":Ljava/lang/String;
    .end local v3    # "doWildcard":Z
    .end local v5    # "hostName":Ljava/lang/String;
    :cond_11
    return-void
.end method

.method public countDots(Ljava/lang/String;)I
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 462
    const/4 v0, 0x0

    .line 463
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 468
    return v0

    .line 464
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 465
    add-int/lit8 v0, v0, 0x1

    .line 463
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isIP4Address(Ljava/lang/String;)Z
    .locals 6
    .param p1, "cn"    # Ljava/lang/String;

    .prologue
    .line 420
    const/4 v1, 0x1

    .line 421
    .local v1, "isIP4":Z
    move-object v2, p1

    .line 422
    .local v2, "tld":Ljava/lang/String;
    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 425
    .local v3, "x":I
    if-ltz v3, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 426
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 434
    :goto_1
    return v1

    .line 429
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    .line 430
    const/4 v1, 0x0

    .line 431
    goto :goto_1

    .line 428
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 6
    .param p1, "hostname"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    .prologue
    const/4 v5, 0x1

    .line 305
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 306
    .local v0, "certs":[Ljava/security/cert/Certificate;
    const/4 v3, 0x0

    aget-object v2, v0, v3

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 307
    .local v2, "x509cert":Ljava/security/cert/X509Certificate;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->this$0:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->access$0(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->serverX509cert:Ljava/security/cert/X509Certificate;

    .line 308
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v3, v2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->check([Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v2    # "x509cert":Ljava/security/cert/X509Certificate;
    :goto_0
    return v5

    .line 310
    :catch_0
    move-exception v1

    .line 311
    .local v1, "e":Ljavax/net/ssl/SSLException;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;->this$0:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->access$0(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iput-boolean v5, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->invalidCert:Z

    goto :goto_0
.end method
