.class public final Lorg/joda/time/r;
.super Lorg/joda/time/a/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/aa;


# static fields
.field public static final a:Lorg/joda/time/r;

.field private static final serialVersionUID:J = 0xa48bf3088c66fdbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/joda/time/r;

    invoke-direct {v0}, Lorg/joda/time/r;-><init>()V

    sput-object v0, Lorg/joda/time/r;->a:Lorg/joda/time/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/a/k;-><init>(JLorg/joda/time/s;Lorg/joda/time/a;)V

    .line 299
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/k;-><init>(J)V

    .line 383
    return-void
.end method

.method private constructor <init>(JLorg/joda/time/s;Lorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/a/k;-><init>(JLorg/joda/time/s;Lorg/joda/time/a;)V

    .line 445
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/x;Lorg/joda/time/x;Lorg/joda/time/s;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/k;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;Lorg/joda/time/s;)V

    .line 549
    return-void
.end method

.method private constructor <init>([ILorg/joda/time/s;)V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/k;-><init>([ILorg/joda/time/s;)V

    .line 737
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 766
    .line 2318
    iget-object v0, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 766
    sget v1, Lorg/joda/time/s;->b:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/s;->a(Lorg/joda/time/aa;I)I

    move-result v0

    return v0
.end method

.method public final c()Lorg/joda/time/r;
    .locals 10

    .prologue
    const-wide/16 v8, 0xc

    .line 1601
    invoke-static {}, Lorg/joda/time/s;->a()Lorg/joda/time/s;

    move-result-object v0

    .line 2637
    invoke-static {v0}, Lorg/joda/time/e;->a(Lorg/joda/time/s;)Lorg/joda/time/s;

    move-result-object v4

    .line 3318
    iget-object v0, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 2821
    sget v1, Lorg/joda/time/s;->h:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/s;->a(Lorg/joda/time/aa;I)I

    move-result v0

    .line 2638
    int-to-long v0, v0

    .line 4318
    iget-object v2, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 3812
    sget v3, Lorg/joda/time/s;->g:I

    invoke-virtual {v2, p0, v3}, Lorg/joda/time/s;->a(Lorg/joda/time/aa;I)I

    move-result v2

    .line 2639
    int-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 5318
    iget-object v2, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 4803
    sget v3, Lorg/joda/time/s;->f:I

    invoke-virtual {v2, p0, v3}, Lorg/joda/time/s;->a(Lorg/joda/time/aa;I)I

    move-result v2

    .line 2640
    int-to-long v2, v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 6318
    iget-object v2, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 5794
    sget v3, Lorg/joda/time/s;->e:I

    invoke-virtual {v2, p0, v3}, Lorg/joda/time/s;->a(Lorg/joda/time/aa;I)I

    move-result v2

    .line 2641
    int-to-long v2, v2

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 7318
    iget-object v2, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 6784
    sget v3, Lorg/joda/time/s;->d:I

    invoke-virtual {v2, p0, v3}, Lorg/joda/time/s;->a(Lorg/joda/time/aa;I)I

    move-result v2

    .line 2642
    int-to-long v2, v2

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 8318
    iget-object v2, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 7775
    sget v3, Lorg/joda/time/s;->c:I

    invoke-virtual {v2, p0, v3}, Lorg/joda/time/s;->a(Lorg/joda/time/aa;I)I

    move-result v2

    .line 2643
    int-to-long v2, v2

    const-wide/32 v6, 0x240c8400

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 2644
    new-instance v3, Lorg/joda/time/r;

    invoke-static {}, Lorg/joda/time/b/u;->L()Lorg/joda/time/b/u;

    move-result-object v2

    invoke-direct {v3, v0, v1, v4, v2}, Lorg/joda/time/r;-><init>(JLorg/joda/time/s;Lorg/joda/time/a;)V

    .line 9318
    iget-object v0, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 8757
    sget v1, Lorg/joda/time/s;->a:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/s;->a(Lorg/joda/time/aa;I)I

    move-result v0

    .line 2646
    invoke-virtual {p0}, Lorg/joda/time/r;->a()I

    move-result v1

    .line 2647
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 2648
    :cond_0
    int-to-long v6, v0

    mul-long/2addr v6, v8

    int-to-long v0, v1

    add-long/2addr v0, v6

    .line 2649
    sget-object v2, Lorg/joda/time/j;->d:Lorg/joda/time/j;

    invoke-virtual {v4, v2}, Lorg/joda/time/s;->a(Lorg/joda/time/j;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2650
    div-long v6, v0, v8

    invoke-static {v6, v7}, Lorg/joda/time/d/h;->a(J)I

    move-result v5

    .line 9915
    invoke-virtual {v3}, Lorg/joda/time/r;->e()[I

    move-result-object v6

    .line 10318
    iget-object v2, v3, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 9916
    sget v7, Lorg/joda/time/s;->a:I

    invoke-virtual {v2, v7, v6, v5}, Lorg/joda/time/s;->a(I[II)Z

    .line 9917
    new-instance v2, Lorg/joda/time/r;

    .line 11318
    iget-object v3, v3, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 9917
    invoke-direct {v2, v6, v3}, Lorg/joda/time/r;-><init>([ILorg/joda/time/s;)V

    .line 2652
    mul-int/lit8 v3, v5, 0xc

    int-to-long v6, v3

    sub-long/2addr v0, v6

    .line 2654
    :goto_0
    sget-object v3, Lorg/joda/time/j;->e:Lorg/joda/time/j;

    invoke-virtual {v4, v3}, Lorg/joda/time/s;->a(Lorg/joda/time/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2655
    invoke-static {v0, v1}, Lorg/joda/time/d/h;->a(J)I

    move-result v4

    .line 11930
    invoke-virtual {v2}, Lorg/joda/time/r;->e()[I

    move-result-object v5

    .line 12318
    iget-object v3, v2, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 11931
    sget v6, Lorg/joda/time/s;->b:I

    invoke-virtual {v3, v6, v5, v4}, Lorg/joda/time/s;->a(I[II)Z

    .line 11932
    new-instance v3, Lorg/joda/time/r;

    .line 13318
    iget-object v2, v2, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 11932
    invoke-direct {v3, v5, v2}, Lorg/joda/time/r;-><init>([ILorg/joda/time/s;)V

    .line 2657
    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 2659
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2660
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to normalize as PeriodType is missing either years or months but period has a month/year amount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1601
    :cond_1
    return-object v3

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
