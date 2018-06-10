.class public final Lekn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method private static a(JI)J
    .locals 5

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    const-wide/32 v1, 0x4000ffff

    if-nez v0, :cond_2

    mul-long/2addr p0, p0

    rem-long/2addr p0, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Lekn;->a(JI)J

    move-result-wide p0

    :goto_0
    rem-long/2addr p0, v1

    return-wide p0

    :cond_2
    mul-long v3, p0, p0

    rem-long/2addr v3, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {v3, v4, p2}, Lekn;->a(JI)J

    move-result-wide v3

    rem-long/2addr v3, v1

    mul-long/2addr p0, v3

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;I)J
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lekk;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long v4, v0, v2

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr v4, v0

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long/2addr v4, v7

    rem-long/2addr v4, v0

    aget-object v7, p0, v6

    invoke-static {v7}, Lekk;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long v9, v7, v2

    rem-long/2addr v9, v0

    add-long v7, v4, v9

    rem-long v4, v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v4
.end method

.method private static a([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Ldja;->a(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Leko;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Leko;

    invoke-direct {v0, p1, p2, p3, p4}, Leko;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leko;

    iget p1, p1, Leko;->c:I

    iget p2, v0, Leko;->c:I

    if-gt p1, p2, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leko;

    iget-wide p1, p1, Leko;->a:J

    iget-wide p3, v0, Leko;->a:J

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a([Ljava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Leko;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    array-length v3, v0

    if-ge v3, v2, :cond_0

    array-length v2, v0

    invoke-static {v0, v2}, Lekn;->a([Ljava/lang/String;I)J

    move-result-wide v4

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lekn;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    array-length v7, v0

    move/from16 v3, p1

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Lekn;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    return-void

    :cond_0
    invoke-static {v0, v2}, Lekn;->a([Ljava/lang/String;I)J

    move-result-wide v3

    invoke-static {v0, v1, v2}, Lekn;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    move/from16 v8, p1

    move-wide v9, v3

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v13}, Lekn;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v1, 0x5

    const-wide/32 v5, 0x1001fff

    invoke-static {v5, v6, v1}, Lekn;->a(JI)J

    move-result-wide v7

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    array-length v4, v0

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Lekk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v11, v3, 0x6

    sub-int/2addr v11, v1

    aget-object v11, v0, v11

    invoke-static {v11}, Lekk;->a(Ljava/lang/String;)I

    move-result v11

    int-to-long v12, v4

    const-wide/32 v14, 0x7fffffff

    add-long v16, v12, v14

    const-wide/32 v12, 0x4000ffff

    rem-long v16, v16, v12

    mul-long v16, v16, v7

    rem-long v16, v16, v12

    add-long v18, v9, v12

    sub-long v9, v18, v16

    rem-long/2addr v9, v12

    mul-long/2addr v9, v5

    rem-long/2addr v9, v12

    int-to-long v5, v11

    add-long v16, v5, v14

    rem-long v16, v16, v12

    add-long v4, v9, v16

    rem-long/2addr v4, v12

    invoke-static {v0, v3, v2}, Lekn;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    array-length v6, v0

    move/from16 v14, p1

    move-wide v15, v4

    move/from16 v18, v6

    move-object/from16 v19, p2

    invoke-static/range {v14 .. v19}, Lekn;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v3, v3, 0x1

    move-wide v9, v4

    const-wide/32 v5, 0x1001fff

    goto :goto_0

    :cond_1
    return-void
.end method
