.class final Lokhttp3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lokhttp3/s;

.field final c:Ljava/lang/String;

.field final d:Lokhttp3/y;

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Lokhttp3/s;

.field final h:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:J

.field final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    invoke-static {}, Lokhttp3/internal/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->k:Ljava/lang/String;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    invoke-static {}, Lokhttp3/internal/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lg/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    :try_start_0
    invoke-static {p1}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v4

    .line 543
    invoke-interface {v4}, Lg/e;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 544
    invoke-interface {v4}, Lg/e;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 545
    new-instance v5, Lokhttp3/s$a;

    invoke-direct {v5}, Lokhttp3/s$a;-><init>()V

    .line 546
    invoke-static {v4}, Lokhttp3/c;->a(Lg/e;)I

    move-result v6

    move v3, v2

    .line 547
    :goto_0
    if-ge v3, v6, :cond_0

    .line 548
    invoke-interface {v4}, Lg/e;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    .line 547
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v5}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 552
    invoke-interface {v4}, Lg/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v3

    .line 553
    iget-object v5, v3, Lokhttp3/internal/b/k;->a:Lokhttp3/y;

    iput-object v5, p0, Lokhttp3/c$c;->d:Lokhttp3/y;

    .line 554
    iget v5, v3, Lokhttp3/internal/b/k;->b:I

    iput v5, p0, Lokhttp3/c$c;->e:I

    .line 555
    iget-object v3, v3, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 556
    new-instance v5, Lokhttp3/s$a;

    invoke-direct {v5}, Lokhttp3/s$a;-><init>()V

    .line 557
    invoke-static {v4}, Lokhttp3/c;->a(Lg/e;)I

    move-result v3

    .line 558
    :goto_1
    if-ge v2, v3, :cond_1

    .line 559
    invoke-interface {v4}, Lg/e;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 561
    :cond_1
    sget-object v2, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lokhttp3/s$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    sget-object v3, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lokhttp3/s$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 563
    sget-object v3, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    .line 564
    sget-object v3, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    .line 565
    if-eqz v2, :cond_3

    .line 566
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 567
    :goto_2
    iput-wide v2, p0, Lokhttp3/c$c;->i:J

    .line 568
    if-eqz v6, :cond_2

    .line 569
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 570
    :cond_2
    iput-wide v0, p0, Lokhttp3/c$c;->j:J

    .line 571
    invoke-virtual {v5}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 573
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 574
    invoke-interface {v4}, Lg/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 576
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg/s;->close()V

    throw v0

    :cond_3
    move-wide v2, v0

    .line 567
    goto :goto_2

    .line 578
    :cond_4
    :try_start_1
    invoke-interface {v4}, Lg/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lokhttp3/h;->a(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v1

    .line 580
    invoke-static {v4}, Lokhttp3/c$c;->a(Lg/e;)Ljava/util/List;

    move-result-object v2

    .line 581
    invoke-static {v4}, Lokhttp3/c$c;->a(Lg/e;)Ljava/util/List;

    move-result-object v3

    .line 582
    invoke-interface {v4}, Lg/e;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 583
    invoke-interface {v4}, Lg/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/af;->a(Ljava/lang/String;)Lokhttp3/af;

    move-result-object v0

    .line 1078
    :goto_3
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_5
    sget-object v0, Lokhttp3/af;->e:Lokhttp3/af;

    goto :goto_3

    .line 1079
    :cond_6
    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_7
    new-instance v4, Lokhttp3/r;

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1081
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lokhttp3/r;-><init>(Lokhttp3/af;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)V

    .line 585
    iput-object v4, p0, Lokhttp3/c$c;->h:Lokhttp3/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :goto_4
    invoke-interface {p1}, Lg/s;->close()V

    .line 591
    return-void

    .line 587
    :cond_8
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method constructor <init>(Lokhttp3/ac;)V
    .locals 2

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    iget-object v0, p1, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 2046
    iget-object v0, v0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 595
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 596
    invoke-static {p1}, Lokhttp3/internal/b/e;->c(Lokhttp3/ac;)Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 2086
    iget-object v0, p1, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 3050
    iget-object v0, v0, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 597
    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 3093
    iget-object v0, p1, Lokhttp3/ac;->b:Lokhttp3/y;

    .line 598
    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/y;

    .line 3098
    iget v0, p1, Lokhttp3/ac;->c:I

    .line 599
    iput v0, p0, Lokhttp3/c$c;->e:I

    .line 3111
    iget-object v0, p1, Lokhttp3/ac;->d:Ljava/lang/String;

    .line 600
    iput-object v0, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 3136
    iget-object v0, p1, Lokhttp3/ac;->f:Lokhttp3/s;

    .line 601
    iput-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 4119
    iget-object v0, p1, Lokhttp3/ac;->e:Lokhttp3/r;

    .line 602
    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    .line 4260
    iget-wide v0, p1, Lokhttp3/ac;->k:J

    .line 603
    iput-wide v0, p0, Lokhttp3/c$c;->i:J

    .line 4269
    iget-wide v0, p1, Lokhttp3/ac;->l:J

    .line 604
    iput-wide v0, p0, Lokhttp3/c$c;->j:J

    .line 605
    return-void
.end method

.method private static a(Lg/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {p0}, Lokhttp3/c;->a(Lg/e;)I

    move-result v2

    .line 659
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 670
    :cond_0
    return-object v0

    .line 662
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 665
    invoke-interface {p0}, Lg/e;->q()Ljava/lang/String;

    move-result-object v4

    .line 666
    new-instance v5, Lg/c;

    invoke-direct {v5}, Lg/c;-><init>()V

    .line 667
    invoke-static {v4}, Lg/f;->b(Ljava/lang/String;)Lg/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lg/c;->a(Lg/f;)Lg/c;

    .line 668
    invoke-virtual {v5}, Lg/c;->e()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lg/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 679
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lg/d;->m(J)Lg/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 680
    invoke-interface {v0, v1}, Lg/d;->h(I)Lg/d;

    .line 681
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 682
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 683
    invoke-static {v0}, Lg/f;->a([B)Lg/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-interface {p0, v0}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    const/16 v3, 0xa

    .line 685
    invoke-interface {v0, v3}, Lg/d;->h(I)Lg/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 689
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/a/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 608
    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$a;->a(I)Lg/r;

    move-result-object v1

    invoke-static {v1}, Lg/l;->a(Lg/r;)Lg/d;

    move-result-object v2

    .line 610
    iget-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v1

    .line 611
    invoke-interface {v1, v6}, Lg/d;->h(I)Lg/d;

    .line 612
    iget-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v1

    .line 613
    invoke-interface {v1, v6}, Lg/d;->h(I)Lg/d;

    .line 614
    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 5077
    iget-object v1, v1, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 614
    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lg/d;->m(J)Lg/d;

    move-result-object v1

    .line 615
    invoke-interface {v1, v6}, Lg/d;->h(I)Lg/d;

    .line 616
    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 6077
    iget-object v1, v1, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 616
    :goto_0
    if-ge v1, v3, :cond_0

    .line 617
    iget-object v4, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    invoke-virtual {v4, v1}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v4

    const-string v5, ": "

    .line 618
    invoke-interface {v4, v5}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 619
    invoke-virtual {v5, v1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v4

    .line 620
    invoke-interface {v4, v6}, Lg/d;->h(I)Lg/d;

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    :cond_0
    new-instance v1, Lokhttp3/internal/b/k;

    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/y;

    iget v4, p0, Lokhttp3/c$c;->e:I

    iget-object v5, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/b/k;-><init>(Lokhttp3/y;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v1

    .line 624
    invoke-interface {v1, v6}, Lg/d;->h(I)Lg/d;

    .line 625
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 7077
    iget-object v1, v1, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 625
    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lg/d;->m(J)Lg/d;

    move-result-object v1

    .line 626
    invoke-interface {v1, v6}, Lg/d;->h(I)Lg/d;

    .line 627
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 8077
    iget-object v1, v1, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 627
    :goto_1
    if-ge v0, v1, :cond_1

    .line 628
    iget-object v3, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    invoke-virtual {v3, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v3

    const-string v4, ": "

    .line 629
    invoke-interface {v3, v4}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 630
    invoke-virtual {v4, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v3

    .line 631
    invoke-interface {v3, v6}, Lg/d;->h(I)Lg/d;

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 633
    :cond_1
    sget-object v0, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-interface {v2, v0}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    const-string v1, ": "

    .line 634
    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$c;->i:J

    .line 635
    invoke-interface {v0, v4, v5}, Lg/d;->m(J)Lg/d;

    move-result-object v0

    .line 636
    invoke-interface {v0, v6}, Lg/d;->h(I)Lg/d;

    .line 637
    sget-object v0, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-interface {v2, v0}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    const-string v1, ": "

    .line 638
    invoke-interface {v0, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$c;->j:J

    .line 639
    invoke-interface {v0, v4, v5}, Lg/d;->m(J)Lg/d;

    move-result-object v0

    .line 640
    invoke-interface {v0, v6}, Lg/d;->h(I)Lg/d;

    .line 642
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {v2, v6}, Lg/d;->h(I)Lg/d;

    .line 644
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    .line 8094
    iget-object v0, v0, Lokhttp3/r;->b:Lokhttp3/h;

    .line 8438
    iget-object v0, v0, Lokhttp3/h;->bj:Ljava/lang/String;

    .line 644
    invoke-interface {v2, v0}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    .line 645
    invoke-interface {v0, v6}, Lg/d;->h(I)Lg/d;

    .line 646
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    .line 9099
    iget-object v0, v0, Lokhttp3/r;->c:Ljava/util/List;

    .line 646
    invoke-static {v2, v0}, Lokhttp3/c$c;->a(Lg/d;Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    .line 9111
    iget-object v0, v0, Lokhttp3/r;->d:Ljava/util/List;

    .line 647
    invoke-static {v2, v0}, Lokhttp3/c$c;->a(Lg/d;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    .line 10089
    iget-object v0, v0, Lokhttp3/r;->a:Lokhttp3/af;

    .line 11065
    iget-object v0, v0, Lokhttp3/af;->f:Ljava/lang/String;

    .line 648
    invoke-interface {v2, v0}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    move-result-object v0

    invoke-interface {v0, v6}, Lg/d;->h(I)Lg/d;

    .line 650
    :cond_2
    invoke-interface {v2}, Lg/d;->close()V

    .line 651
    return-void
.end method
