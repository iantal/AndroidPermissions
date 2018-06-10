.class public final Laxjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Laxjs;

.field public b:Z

.field public c:J

.field public d:[B

.field public e:I

.field public f:I

.field private g:Laxkk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1985
    iput-wide v0, p0, Laxjt;->c:J

    const/4 v0, -0x1

    .line 1987
    iput v0, p0, Laxjt;->e:I

    .line 1988
    iput v0, p0, Laxjt;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1996
    iget-wide v0, p0, Laxjt;->c:J

    iget-object v2, p0, Laxjt;->a:Laxjs;

    iget-wide v2, v2, Laxjs;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1997
    iget-wide v0, p0, Laxjt;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laxjt;->a(J)I

    move-result v0

    return v0

    .line 1998
    :cond_0
    iget-wide v0, p0, Laxjt;->c:J

    iget v2, p0, Laxjt;->f:I

    iget v3, p0, Laxjt;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laxjt;->a(J)I

    move-result v0

    return v0

    .line 1996
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(J)I
    .locals 11

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    .line 2007
    iget-object v2, p0, Laxjt;->a:Laxjs;

    iget-wide v2, v2, Laxjs;->b:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_8

    cmp-long v2, p1, v0

    if-eqz v2, :cond_7

    .line 2012
    iget-object v0, p0, Laxjt;->a:Laxjs;

    iget-wide v0, v0, Laxjs;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .line 2023
    iget-object v2, p0, Laxjt;->a:Laxjs;

    iget-wide v2, v2, Laxjs;->b:J

    .line 2024
    iget-object v4, p0, Laxjt;->a:Laxjs;

    iget-object v4, v4, Laxjs;->a:Laxkk;

    .line 2025
    iget-object v5, p0, Laxjt;->a:Laxjs;

    iget-object v5, v5, Laxjs;->a:Laxkk;

    .line 2026
    iget-object v6, p0, Laxjt;->g:Laxkk;

    if-eqz v6, :cond_2

    .line 2027
    iget-wide v6, p0, Laxjt;->c:J

    iget v8, p0, Laxjt;->e:I

    iget-object v9, p0, Laxjt;->g:Laxkk;

    iget v9, v9, Laxkk;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    .line 2031
    iget-object v5, p0, Laxjt;->g:Laxkk;

    move-wide v2, v6

    goto :goto_0

    .line 2035
    :cond_1
    iget-object v4, p0, Laxjt;->g:Laxkk;

    move-wide v0, v6

    :cond_2
    :goto_0
    const/4 v6, 0x0

    sub-long v6, v2, p1

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 2045
    :goto_1
    iget v2, v4, Laxkk;->c:I

    iget v3, v4, Laxkk;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, p1, v2

    if-ltz v5, :cond_4

    .line 2046
    iget v2, v4, Laxkk;->c:I

    iget v3, v4, Laxkk;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2047
    iget-object v4, v4, Laxkk;->f:Laxkk;

    goto :goto_1

    :cond_3
    move-wide v0, v2

    move-object v4, v5

    :goto_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    .line 2054
    iget-object v4, v4, Laxkk;->g:Laxkk;

    .line 2055
    iget v2, v4, Laxkk;->c:I

    iget v3, v4, Laxkk;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_2

    .line 2060
    :cond_4
    iget-boolean v2, p0, Laxjt;->b:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v4, Laxkk;->d:Z

    if-eqz v2, :cond_6

    .line 2061
    invoke-virtual {v4}, Laxkk;->b()Laxkk;

    move-result-object v2

    .line 2062
    iget-object v3, p0, Laxjt;->a:Laxjs;

    iget-object v3, v3, Laxjs;->a:Laxkk;

    if-ne v3, v4, :cond_5

    .line 2063
    iget-object v3, p0, Laxjt;->a:Laxjs;

    iput-object v2, v3, Laxjs;->a:Laxkk;

    .line 2065
    :cond_5
    invoke-virtual {v4, v2}, Laxkk;->a(Laxkk;)Laxkk;

    move-result-object v4

    .line 2066
    iget-object v2, v4, Laxkk;->g:Laxkk;

    invoke-virtual {v2}, Laxkk;->c()Laxkk;

    .line 2070
    :cond_6
    iput-object v4, p0, Laxjt;->g:Laxkk;

    .line 2071
    iput-wide p1, p0, Laxjt;->c:J

    .line 2072
    iget-object v2, v4, Laxkk;->a:[B

    iput-object v2, p0, Laxjt;->d:[B

    .line 2073
    iget v2, v4, Laxkk;->b:I

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, p0, Laxjt;->e:I

    .line 2074
    iget p1, v4, Laxkk;->c:I

    iput p1, p0, Laxjt;->f:I

    .line 2075
    iget p1, p0, Laxjt;->f:I

    iget p2, p0, Laxjt;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 2013
    iput-object v0, p0, Laxjt;->g:Laxkk;

    .line 2014
    iput-wide p1, p0, Laxjt;->c:J

    .line 2015
    iput-object v0, p0, Laxjt;->d:[B

    const/4 p1, -0x1

    .line 2016
    iput p1, p0, Laxjt;->e:I

    .line 2017
    iput p1, p0, Laxjt;->f:I

    return p1

    .line 2008
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2009
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Laxjt;->a:Laxjs;

    iget-wide v2, p2, Laxjs;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 2208
    iget-object v0, p0, Laxjt;->a:Laxjs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2212
    iput-object v0, p0, Laxjt;->a:Laxjs;

    .line 2213
    iput-object v0, p0, Laxjt;->g:Laxkk;

    const-wide/16 v1, -0x1

    .line 2214
    iput-wide v1, p0, Laxjt;->c:J

    .line 2215
    iput-object v0, p0, Laxjt;->d:[B

    const/4 v0, -0x1

    .line 2216
    iput v0, p0, Laxjt;->e:I

    .line 2217
    iput v0, p0, Laxjt;->f:I

    return-void

    .line 2209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
