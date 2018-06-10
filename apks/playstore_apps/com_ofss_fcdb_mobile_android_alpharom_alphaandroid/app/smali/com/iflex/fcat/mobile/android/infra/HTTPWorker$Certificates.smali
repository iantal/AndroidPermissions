.class Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;
.super Ljava/lang/Object;
.source "HTTPWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Certificates"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;


# direct methods
.method private constructor <init>(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;->this$0:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;-><init>(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;)V

    return-void
.end method


# virtual methods
.method public getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 7
    .param p1, "cert"    # Ljava/security/cert/X509Certificate;

    .prologue
    .line 515
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 516
    .local v0, "cnList":Ljava/util/LinkedList;
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    .local v3, "subjectPrincipal":Ljava/lang/String;
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v6, ","

    invoke-direct {v2, v3, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .local v2, "st":Ljava/util/StringTokenizer;
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-nez v6, :cond_1

    .line 525
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 526
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    new-array v1, v6, [Ljava/lang/String;

    .line 527
    .local v1, "cns":[Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .end local v1    # "cns":[Ljava/lang/String;
    :goto_1
    return-object v1

    .line 519
    :cond_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 520
    .local v4, "tok":Ljava/lang/String;
    const-string v6, "CN="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 521
    .local v5, "x":I
    if-ltz v5, :cond_0

    .line 522
    add-int/lit8 v6, v5, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    .end local v4    # "tok":Ljava/lang/String;
    .end local v5    # "x":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 8
    .param p1, "cert"    # Ljava/security/cert/X509Certificate;

    .prologue
    .line 545
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 546
    .local v4, "subjectAltList":Ljava/util/LinkedList;
    const/4 v0, 0x0

    .line 548
    .local v0, "c":Ljava/util/Collection;
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 553
    :goto_0
    if-eqz v0, :cond_1

    .line 554
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 555
    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 565
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 566
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    new-array v5, v7, [Ljava/lang/String;

    .line 567
    .local v5, "subjectAlts":[Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 570
    .end local v5    # "subjectAlts":[Ljava/lang/String;
    :goto_2
    return-object v5

    .line 556
    .restart local v1    # "it":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 557
    .local v2, "list":Ljava/util/List;
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 559
    .local v6, "type":I
    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 560
    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 561
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 570
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "s":Ljava/lang/String;
    .end local v6    # "type":I
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 549
    :catch_0
    move-exception v7

    goto :goto_0
.end method
