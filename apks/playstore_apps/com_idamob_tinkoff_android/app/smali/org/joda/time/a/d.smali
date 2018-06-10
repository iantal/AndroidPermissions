.class public abstract Lorg/joda/time/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/y;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method protected static a(JJ)V
    .locals 2

    .prologue
    .line 62
    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The end instant must be greater than the start instant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Lorg/joda/time/a/d;->c()J

    move-result-wide v2

    .line 100
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/x;)Z
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 1112
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/a/d;->a(J)Z

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/x;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/a/d;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public final e()Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/a/d;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    if-ne p0, p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    instance-of v2, p1, Lorg/joda/time/y;

    if-nez v2, :cond_2

    move v0, v1

    .line 468
    goto :goto_0

    .line 470
    :cond_2
    check-cast p1, Lorg/joda/time/y;

    .line 471
    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/y;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/a/d;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/y;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v2

    invoke-interface {p1}, Lorg/joda/time/y;->a()Lorg/joda/time/a;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/joda/time/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 483
    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v0

    .line 484
    invoke-virtual {p0}, Lorg/joda/time/a/d;->c()J

    move-result-wide v2

    .line 486
    ushr-long v4, v0, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0xbbf

    .line 487
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1773
    invoke-static {}, Lorg/joda/time/e/i$a;->d()Lorg/joda/time/e/b;

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 503
    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    .line 504
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 505
    invoke-virtual {p0}, Lorg/joda/time/a/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
