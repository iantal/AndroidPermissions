.class public abstract Lio/netty/handler/codec/http/HttpObjectDecoder;
.super Lyeh;
.source "SourceFile"


# static fields
.field private static synthetic s:Z = true


# instance fields
.field public final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Lygb;

.field private final j:Lygc;

.field private k:Lyfx;

.field private l:J

.field private m:J

.field private volatile n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Lygl;

.field private r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/16 p1, 0x2000

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 156
    invoke-direct {p0, v0, p1, p1, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 165
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZB)V

    return-void
.end method

.method private constructor <init>(IIIZB)V
    .locals 2

    .line 170
    invoke-direct {p0}, Lyeh;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 113
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->m:J

    .line 140
    sget-object p5, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->a:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-gtz p1, :cond_0

    .line 172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "maxInitialLineLength must be a positive integer: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gtz p2, :cond_1

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "maxHeaderSize must be a positive integer: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gtz p3, :cond_2

    .line 182
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "maxChunkSize must be a positive integer: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_2
    new-instance p5, Lylk;

    invoke-direct {p5}, Lylk;-><init>()V

    .line 187
    new-instance v0, Lygc;

    invoke-direct {v0, p5, p1}, Lygc;-><init>(Lylk;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->j:Lygc;

    .line 188
    new-instance p1, Lygb;

    invoke-direct {p1, p5, p2}, Lygb;-><init>(Lylk;I)V

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->i:Lygb;

    .line 189
    iput p3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->g:I

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->h:Z

    .line 191
    iput-boolean p4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->f:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .line 684
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 685
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 686
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_1

    .line 687
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 688
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x10

    .line 693
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Lylk;I)I
    .locals 1

    .line 753
    :goto_0
    invoke-virtual {p0}, Lylk;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6061
    iget-object v0, p0, Lylk;->a:[C

    aget-char v0, v0, p1

    .line 754
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 758
    :cond_1
    invoke-virtual {p0}, Lylk;->length()I

    move-result p0

    return p0
.end method

.method private a(Lxyv;Ljava/lang/Exception;)Lyfx;
    .locals 1

    .line 517
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->j:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 521
    invoke-virtual {p1}, Lxyv;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lxyv;->w(I)Lxyv;

    .line 523
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    if-eqz p1, :cond_0

    .line 524
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    invoke-static {p2}, Lyel;->a(Ljava/lang/Throwable;)Lyel;

    move-result-object p2

    invoke-interface {p1, p2}, Lyfx;->a(Lyel;)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->d()Lyfx;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    .line 527
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    invoke-static {p2}, Lyel;->a(Ljava/lang/Throwable;)Lyel;

    move-result-object p2

    invoke-interface {p1, p2}, Lyfx;->a(Lyel;)V

    .line 530
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    const/4 p2, 0x0

    .line 531
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    return-object p1
.end method

.method private a(Lxyv;)Lygl;
    .locals 10

    .line 627
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->i:Lygb;

    invoke-virtual {v0, p1}, Lygb;->a(Lxyv;)Lylk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 632
    :cond_0
    invoke-virtual {v0}, Lylk;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 633
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->q:Lygl;

    if-nez v2, :cond_1

    .line 635
    new-instance v2, Lyfi;

    sget-object v3, Lyai;->a:Lxyv;

    iget-boolean v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->f:Z

    invoke-direct {v2, v3, v4}, Lyfi;-><init>(Lxyv;Z)V

    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->q:Lygl;

    :cond_1
    move-object v3, v2

    move-object v2, v1

    :cond_2
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v0, v4}, Lylk;->charAt(I)C

    move-result v4

    if-eqz v2, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    .line 640
    :cond_3
    invoke-interface {v3}, Lygl;->c()Lyfv;

    move-result-object v4

    invoke-virtual {v4, v2}, Lyfv;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 641
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 642
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 643
    invoke-virtual {v0}, Lylk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 646
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 653
    :cond_4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lylk;)V

    .line 654
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    .line 655
    sget-object v2, Lyft;->b:Lyir;

    invoke-virtual {v2, v0}, Lyir;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lyft;->k:Lyir;

    invoke-virtual {v2, v0}, Lyir;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lyft;->j:Lyir;

    invoke-virtual {v2, v0}, Lyir;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 658
    invoke-interface {v3}, Lygl;->c()Lyfv;

    move-result-object v2

    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v4}, Lyfv;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;

    .line 660
    :cond_5
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    .line 662
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    .line 663
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    move-object v2, v0

    .line 666
    :cond_6
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->i:Lygb;

    invoke-virtual {v0, p1}, Lygb;->a(Lxyv;)Lylk;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 670
    :cond_7
    invoke-virtual {v0}, Lylk;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 672
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->q:Lygl;

    return-object v3

    .line 676
    :cond_8
    sget-object p1, Lygl;->a:Lygl;

    return-object p1
.end method

.method private a(Lylk;)V
    .locals 6

    .line 720
    invoke-virtual {p1}, Lylk;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 727
    invoke-static {p1, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lylk;I)I

    move-result v1

    move v2, v1

    :goto_0
    const/16 v3, 0x3a

    if-ge v2, v0, :cond_0

    .line 729
    invoke-virtual {p1, v2}, Lylk;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_0

    .line 730
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_2

    .line 736
    invoke-virtual {p1, v4}, Lylk;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 742
    :cond_2
    :goto_2
    invoke-virtual {p1, v1, v2}, Lylk;->a(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    .line 743
    invoke-static {p1, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lylk;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string p1, ""

    .line 745
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    return-void

    .line 747
    :cond_3
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->b(Lylk;)I

    move-result v0

    .line 748
    invoke-virtual {p1, v1, v0}, Lylk;->a(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method private static b(Lylk;)I
    .locals 2

    .line 771
    invoke-virtual {p0}, Lylk;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 8061
    iget-object v1, p0, Lylk;->a:[C

    aget-char v1, v1, v0

    .line 772
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lylk;I)I
    .locals 1

    .line 762
    :goto_0
    invoke-virtual {p0}, Lylk;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7061
    iget-object v0, p0, Lylk;->a:[C

    aget-char v0, v0, p1

    .line 763
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 767
    :cond_1
    invoke-virtual {p0}, Lylk;->length()I

    move-result p0

    return p0
.end method

.method private b(Lxyv;Ljava/lang/Exception;)Lyfr;
    .locals 1

    .line 536
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->j:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 540
    invoke-virtual {p1}, Lxyv;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lxyv;->w(I)Lxyv;

    .line 542
    new-instance p1, Lyfi;

    sget-object v0, Lyai;->a:Lxyv;

    invoke-direct {p1, v0}, Lyfi;-><init>(Lxyv;)V

    .line 543
    invoke-static {p2}, Lyel;->a(Ljava/lang/Throwable;)Lyel;

    move-result-object p2

    invoke-interface {p1, p2}, Lyfr;->a(Lyel;)V

    const/4 p2, 0x0

    .line 544
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    .line 545
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->q:Lygl;

    return-object p1
.end method

.method private e()V
    .locals 4

    .line 496
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    const/4 v1, 0x0

    .line 497
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    .line 498
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    .line 499
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    const-wide/high16 v2, -0x8000000000000000L

    .line 500
    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->m:J

    .line 501
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->j:Lygc;

    const/4 v3, 0x0

    .line 3802
    iput v3, v2, Lygb;->a:I

    .line 502
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->i:Lygb;

    .line 4802
    iput v3, v2, Lygb;->a:I

    .line 503
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->q:Lygl;

    .line 505
    check-cast v0, Lygg;

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0}, Lygg;->f()Lygi;

    move-result-object v0

    .line 5606
    iget v0, v0, Lygi;->b:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 507
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->k:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    .line 512
    :cond_0
    iput-boolean v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->n:Z

    .line 513
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->a:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void
.end method

.method private f()J
    .locals 5

    .line 620
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 621
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    invoke-static {v0}, Lygj;->a(Lyfx;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->m:J

    .line 623
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->m:J

    return-wide v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;)Lyfx;
.end method

.method public a(Lybp;Lxyv;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Lxyv;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 196
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->n:Z

    if-eqz p1, :cond_0

    .line 197
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->e()V

    .line 200
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$1;->a:[I

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 387
    :pswitch_0
    invoke-virtual {p2}, Lxyv;->g()I

    move-result p1

    if-lez p1, :cond_21

    .line 393
    invoke-virtual {p2, p1}, Lxyv;->u(I)Lxyv;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 383
    :pswitch_1
    invoke-virtual {p2}, Lxyv;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lxyv;->w(I)Lxyv;

    return-void

    .line 370
    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lxyv;)Lygl;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 374
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 378
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->b(Lxyv;Ljava/lang/Exception;)Lyfr;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 289
    :pswitch_3
    invoke-virtual {p2}, Lxyv;->g()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 301
    :cond_2
    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    .line 302
    iget-wide v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 303
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    long-to-int p1, v2

    .line 305
    :cond_3
    invoke-virtual {p2, p1}, Lxyv;->v(I)Lxyv;

    move-result-object p2

    .line 306
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    int-to-long v4, p1

    sub-long v6, v2, v4

    iput-wide v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    .line 308
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    .line 310
    new-instance p1, Lyfi;

    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->f:Z

    invoke-direct {p1, p2, v0}, Lyfi;-><init>(Lxyv;Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->e()V

    return-void

    .line 313
    :cond_4
    new-instance p1, Lyfa;

    invoke-direct {p1, p2}, Lyfa;-><init>(Lxyv;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 281
    :pswitch_4
    invoke-virtual {p2}, Lxyv;->g()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_5

    .line 283
    invoke-virtual {p2, p1}, Lxyv;->v(I)Lxyv;

    move-result-object p1

    .line 284
    new-instance p2, Lyfa;

    invoke-direct {p2, p1}, Lyfa;-><init>(Lxyv;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 322
    :pswitch_5
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->j:Lygc;

    invoke-virtual {p1, p2}, Lygc;->a(Lxyv;)Lylk;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 326
    :cond_6
    invoke-virtual {p1}, Lylk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    .line 327
    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    if-nez p1, :cond_7

    .line 329
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->i:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    .line 332
    :cond_7
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->g:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    :pswitch_6
    sget-boolean p1, Lio/netty/handler/codec/http/HttpObjectDecoder;->s:Z

    if-nez p1, :cond_8

    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-lez p1, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 340
    :cond_8
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    long-to-int p1, v2

    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 341
    invoke-virtual {p2}, Lxyv;->g()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 345
    :cond_9
    new-instance v2, Lyfa;

    invoke-virtual {p2, p1}, Lxyv;->v(I)Lxyv;

    move-result-object v3

    invoke-direct {v2, v3}, Lyfa;-><init>(Lxyv;)V

    .line 346
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    int-to-long v5, p1

    sub-long v7, v3, v5

    iput-wide v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    .line 348
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_a

    return-void

    .line 353
    :cond_a
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->h:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 357
    :pswitch_7
    invoke-virtual {p2}, Lxyv;->d()I

    move-result p1

    .line 358
    invoke-virtual {p2}, Lxyv;->c()I

    move-result p3

    :goto_0
    if-le p1, p3, :cond_c

    add-int/lit8 v0, p3, 0x1

    .line 360
    invoke-virtual {p2, p3}, Lxyv;->e(I)B

    move-result p3

    const/16 v1, 0xa

    if-ne p3, v1, :cond_b

    .line 362
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->f:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move p3, v0

    goto :goto_1

    :cond_b
    move p3, v0

    goto :goto_0

    .line 366
    :cond_c
    :goto_1
    invoke-virtual {p2, p3}, Lxyv;->a(I)Lxyv;

    return-void

    :catch_1
    move-exception p1

    .line 335
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->b(Lxyv;Ljava/lang/Exception;)Lyfr;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1551
    :pswitch_8
    invoke-virtual {p2}, Lxyv;->d()I

    move-result p1

    .line 1552
    invoke-virtual {p2}, Lxyv;->c()I

    move-result v4

    :goto_2
    if-le p1, v4, :cond_e

    add-int/lit8 v5, v4, 0x1

    .line 1554
    invoke-virtual {p2, v4}, Lxyv;->g(I)S

    move-result v4

    .line 1555
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v4, v5, -0x1

    move p1, v3

    goto :goto_3

    :cond_d
    move v4, v5

    goto :goto_2

    :cond_e
    move p1, v2

    .line 1561
    :goto_3
    invoke-virtual {p2, v4}, Lxyv;->a(I)Lxyv;

    if-nez p1, :cond_f

    return-void

    .line 205
    :cond_f
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->b:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 208
    :pswitch_9
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->j:Lygc;

    invoke-virtual {p1, p2}, Lygc;->a(Lxyv;)Lylk;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 1704
    :cond_10
    invoke-static {p1, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lylk;I)I

    move-result v4

    .line 1705
    invoke-static {p1, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->b(Lylk;I)I

    move-result v5

    .line 1707
    invoke-static {p1, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lylk;I)I

    move-result v6

    .line 1708
    invoke-static {p1, v6}, Lio/netty/handler/codec/http/HttpObjectDecoder;->b(Lylk;I)I

    move-result v7

    .line 1710
    invoke-static {p1, v7}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lylk;I)I

    move-result v8

    .line 1711
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->b(Lylk;)I

    move-result v9

    const/4 v10, 0x3

    .line 1713
    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lylk;->a(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-virtual {p1, v6, v7}, Lylk;->a(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v4, 0x2

    if-ge v8, v9, :cond_11

    invoke-virtual {p1, v8, v9}, Lylk;->a(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    const-string p1, ""

    :goto_4
    aput-object p1, v10, v4

    .line 219
    invoke-virtual {p0, v10}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a([Ljava/lang/String;)Lyfx;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    .line 220
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->c:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2566
    :pswitch_a
    :try_start_3
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    .line 2567
    invoke-interface {p1}, Lyfx;->d()Lyfv;

    move-result-object v4

    .line 2569
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->i:Lygb;

    invoke-virtual {v5, p2}, Lygb;->a(Lxyv;)Lylk;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_12

    goto/16 :goto_7

    .line 2573
    :cond_12
    invoke-virtual {v5}, Lylk;->length()I

    move-result v7

    if-lez v7, :cond_18

    .line 2575
    :cond_13
    invoke-virtual {v5, v2}, Lylk;->charAt(I)C

    move-result v7

    .line 2576
    iget-object v8, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    if-eqz v8, :cond_15

    const/16 v8, 0x20

    if-eq v7, v8, :cond_14

    const/16 v9, 0x9

    if-ne v7, v9, :cond_15

    .line 2577
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v5}, Lylk;->length()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v3

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2578
    iget-object v9, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lylk;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    goto :goto_5

    .line 2583
    :cond_15
    iget-object v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    if-eqz v7, :cond_16

    .line 2584
    iget-object v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    iget-object v8, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7, v8}, Lyfv;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;

    .line 2586
    :cond_16
    invoke-direct {p0, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lylk;)V

    .line 2589
    :goto_5
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->i:Lygb;

    invoke-virtual {v5, p2}, Lygb;->a(Lxyv;)Lylk;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_7

    .line 2593
    :cond_17
    invoke-virtual {v5}, Lylk;->length()I

    move-result v7

    if-gtz v7, :cond_13

    .line 2597
    :cond_18
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    .line 2598
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v5}, Lyfv;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;

    .line 2601
    :cond_19
    iput-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->o:Ljava/lang/CharSequence;

    .line 2602
    iput-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->p:Ljava/lang/CharSequence;

    .line 2606
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lyfx;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2607
    invoke-static {p1, v2}, Lygj;->a(Lyfx;Z)V

    .line 2608
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->a:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    :goto_6
    move-object v6, p1

    goto :goto_7

    .line 2609
    :cond_1a
    invoke-static {p1}, Lygj;->b(Lyfx;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 2610
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->f:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    goto :goto_6

    .line 2611
    :cond_1b
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->f()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1c

    .line 2612
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->e:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    goto :goto_6

    .line 2614
    :cond_1c
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->d:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    goto :goto_6

    :goto_7
    if-nez v6, :cond_1d

    return-void

    .line 231
    :cond_1d
    iput-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 232
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$1;->a:[I

    invoke-virtual {v6}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_1

    .line 254
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->f()J

    move-result-wide v2

    goto :goto_8

    .line 245
    :pswitch_b
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 236
    :pswitch_c
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object p1, Lygl;->a:Lygl;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->e()V

    return-void

    :goto_8
    cmp-long p1, v2, v0

    if-eqz p1, :cond_20

    const-wide/16 v0, -0x1

    cmp-long p1, v2, v0

    .line 262
    sget-boolean p1, Lio/netty/handler/codec/http/HttpObjectDecoder;->s:Z

    if-nez p1, :cond_1e

    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->e:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-eq v6, p1, :cond_1e

    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->d:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-eq v6, p1, :cond_1e

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 265
    :cond_1e
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->e:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne v6, p1, :cond_1f

    .line 269
    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->l:J

    :cond_1f
    return-void

    .line 256
    :cond_20
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object p1, Lygl;->a:Lygl;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 276
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lxyv;Ljava/lang/Exception;)Lyfx;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    .line 223
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lxyv;Ljava/lang/Exception;)Lyfx;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public a(Lyfx;)Z
    .locals 4

    .line 464
    instance-of v0, p1, Lygg;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 465
    check-cast p1, Lygg;

    .line 466
    invoke-interface {p1}, Lygg;->f()Lygi;

    move-result-object v0

    .line 3606
    iget v0, v0, Lygi;->b:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    .line 475
    invoke-interface {p1}, Lygg;->d()Lyfv;

    move-result-object v0

    sget-object v2, Lyft;->i:Lyir;

    invoke-virtual {v0, v2}, Lyfv;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lygg;->d()Lyfv;

    move-result-object p1

    sget-object v0, Lyft;->l:Lyir;

    sget-object v2, Lyfu;->c:Lyir;

    invoke-virtual {p1, v0, v2, v3}, Lyfv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/16 p1, 0x130

    if-eq v0, p1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_3
    :pswitch_0
    return v3

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lybp;Ljava/lang/Object;)V
    .locals 2

    .line 449
    instance-of v0, p2, Lyfs;

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$1;->a:[I

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 3492
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->n:Z

    .line 460
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lyeh;->b(Lybp;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lybp;Lxyv;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Lxyv;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 402
    invoke-super {p0, p1, p2, p3}, Lyeh;->b(Lybp;Lxyv;Ljava/util/List;)V

    .line 404
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->n:Z

    if-eqz p1, :cond_0

    .line 407
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->e()V

    .line 410
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    if-eqz p1, :cond_6

    .line 411
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->k:Lyfx;

    invoke-static {p1}, Lygj;->b(Lyfx;)Z

    move-result p1

    .line 412
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->d:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lxyv;->f()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 414
    sget-object p1, Lygl;->a:Lygl;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->e()V

    return-void

    .line 419
    :cond_1
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->r:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->c:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne p2, v0, :cond_2

    .line 422
    sget-object p1, Lyai;->a:Lxyv;

    new-instance p2, Lio/netty/handler/codec/PrematureChannelClosureException;

    const-string v0, "Connection closed before received headers"

    invoke-direct {p2, v0}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->a(Lxyv;Ljava/lang/Exception;)Lyfx;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->e()V

    return-void

    :cond_2
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 437
    :cond_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 441
    sget-object p1, Lygl;->a:Lygl;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_5
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->e()V

    :cond_6
    return-void
.end method

.method public abstract d()Lyfx;
.end method
