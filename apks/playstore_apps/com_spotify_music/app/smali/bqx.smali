.class final Lbqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbrk;

.field final b:Lbrl;

.field c:Lbrj;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lbrk;

    invoke-direct {v0}, Lbrk;-><init>()V

    iput-object v0, p0, Lbqx;->a:Lbrk;

    .line 113
    new-instance v0, Lbrl;

    invoke-direct {v0}, Lbrl;-><init>()V

    iput-object v0, p0, Lbqx;->b:Lbrl;

    return-void
.end method

.method private a(Lbzu;)Z
    .locals 3

    .line 322
    iget-object v0, p0, Lbqx;->c:Lbrj;

    iget p1, p1, Lbzu;->a:I

    iget-object v1, p0, Lbqx;->a:Lbrk;

    const/4 v2, 0x0

    .line 8687
    invoke-virtual {v0, p1, v1, v2}, Lbrj;->a(ILbrk;Z)Lbrk;

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lbzu;Z)Z
    .locals 4

    .line 346
    iget-object p2, p0, Lbqx;->c:Lbrj;

    iget v0, p1, Lbzu;->a:I

    iget-object v1, p0, Lbqx;->a:Lbrk;

    const/4 v2, 0x0

    .line 10687
    invoke-virtual {p2, v0, v1, v2}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 347
    iget-object p2, p0, Lbqx;->c:Lbrj;

    iget-object v0, p0, Lbqx;->b:Lbrl;

    .line 11618
    invoke-virtual {p2, v2, v0}, Lbrj;->a(ILbrl;)Lbrl;

    .line 347
    iget-object p2, p0, Lbqx;->c:Lbrj;

    iget p1, p1, Lbzu;->a:I

    iget-object v0, p0, Lbqx;->a:Lbrk;

    iget-object v1, p0, Lbqx;->b:Lbrl;

    iget v3, p0, Lbqx;->d:I

    .line 11675
    invoke-virtual {p2, p1, v0, v1, v3}, Lbrj;->a(ILbrk;Lbrl;I)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    return p2

    :cond_1
    return v2
.end method


# virtual methods
.method final a(IIIJ)Lbqy;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 299
    new-instance v3, Lbzu;

    move/from16 v4, p1

    invoke-direct {v3, v4, v1, v2}, Lbzu;-><init>(III)V

    .line 300
    invoke-direct {v0, v3}, Lbqx;->a(Lbzu;)Z

    const/4 v4, 0x1

    .line 301
    invoke-direct {v0, v3, v4}, Lbqx;->a(Lbzu;Z)Z

    move-result v12

    .line 302
    iget-object v4, v0, Lbqx;->c:Lbrj;

    iget v5, v3, Lbzu;->a:I

    iget-object v6, v0, Lbqx;->a:Lbrk;

    const/4 v7, 0x0

    .line 6687
    invoke-virtual {v4, v5, v6, v7}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 302
    iget v4, v3, Lbzu;->b:I

    iget v4, v3, Lbzu;->c:I

    .line 303
    invoke-static {v4}, Lbrk;->a(I)J

    move-result-wide v9

    const/4 v4, 0x0

    .line 7405
    aget v1, v4, v1

    if-ne v2, v1, :cond_0

    .line 304
    iget-object v1, v0, Lbqx;->a:Lbrk;

    .line 7504
    iget-wide v1, v1, Lbrk;->d:J

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 306
    :goto_1
    new-instance v14, Lbqy;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v1, v14

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v13}, Lbqy;-><init>(Lbzu;JJJJZZB)V

    return-object v14
.end method

.method final a(IJ)Lbqy;
    .locals 15

    move-object v0, p0

    .line 312
    new-instance v2, Lbzu;

    move/from16 v1, p1

    invoke-direct {v2, v1}, Lbzu;-><init>(I)V

    .line 313
    invoke-direct {v0, v2}, Lbqx;->a(Lbzu;)Z

    const/4 v1, 0x1

    .line 314
    invoke-direct {v0, v2, v1}, Lbqx;->a(Lbzu;Z)Z

    move-result v12

    .line 315
    iget-object v1, v0, Lbqx;->c:Lbrj;

    iget v3, v2, Lbzu;->a:I

    iget-object v4, v0, Lbqx;->a:Lbrk;

    const/4 v5, 0x0

    .line 7687
    invoke-virtual {v1, v3, v4, v5}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 316
    iget-object v1, v0, Lbqx;->a:Lbrk;

    .line 8359
    iget-wide v9, v1, Lbrk;->b:J

    .line 317
    new-instance v14, Lbqy;

    const-wide/high16 v5, -0x8000000000000000L

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v1, v14

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lbqy;-><init>(Lbzu;JJJJZZB)V

    return-object v14
.end method

.method public final a(Lbqy;I)Lbqy;
    .locals 1

    .line 261
    iget-object v0, p1, Lbqy;->a:Lbzu;

    .line 262
    invoke-virtual {v0, p2}, Lbzu;->a(I)Lbzu;

    move-result-object p2

    .line 261
    invoke-virtual {p0, p1, p2}, Lbqx;->a(Lbqy;Lbzu;)Lbqy;

    move-result-object p1

    return-object p1
.end method

.method final a(Lbqy;Lbzu;)Lbqy;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 268
    iget-wide v3, v1, Lbqy;->b:J

    .line 269
    iget-wide v5, v1, Lbqy;->c:J

    .line 270
    invoke-direct {v0, v2}, Lbqx;->a(Lbzu;)Z

    const/4 v7, 0x1

    .line 271
    invoke-direct {v0, v2, v7}, Lbqx;->a(Lbzu;Z)Z

    move-result v12

    .line 272
    iget-object v7, v0, Lbqx;->c:Lbrj;

    iget v8, v2, Lbzu;->a:I

    iget-object v9, v0, Lbqx;->a:Lbrk;

    const/4 v10, 0x0

    .line 3687
    invoke-virtual {v7, v8, v9, v10}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 273
    invoke-virtual/range {p2 .. p2}, Lbzu;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v2, Lbzu;->b:I

    iget v7, v2, Lbzu;->c:I

    .line 274
    invoke-static {v7}, Lbrk;->a(I)J

    move-result-wide v7

    :goto_0
    move-wide v9, v7

    goto :goto_1

    :cond_0
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    iget-object v7, v0, Lbqx;->a:Lbrk;

    .line 4359
    iget-wide v7, v7, Lbrk;->b:J

    goto :goto_0

    :cond_1
    move-wide v9, v5

    .line 276
    :goto_1
    new-instance v14, Lbqy;

    iget-wide v7, v1, Lbqy;->d:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lbqy;-><init>(Lbzu;JJJJZZB)V

    return-object v14
.end method

.method final a(Lbzu;JJ)Lbqy;
    .locals 6

    .line 282
    iget-object v0, p0, Lbqx;->c:Lbrj;

    iget v1, p1, Lbzu;->a:I

    iget-object v2, p0, Lbqx;->a:Lbrk;

    const/4 v3, 0x0

    .line 4687
    invoke-virtual {v0, v1, v2, v3}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 283
    invoke-virtual {p1}, Lbzu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget p4, p1, Lbzu;->b:I

    iget p5, p1, Lbzu;->c:I

    invoke-static {p4, p5}, Lbrk;->a(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 287
    :cond_0
    iget v1, p1, Lbzu;->a:I

    iget v2, p1, Lbzu;->b:I

    iget v3, p1, Lbzu;->c:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lbqx;->a(IIIJ)Lbqy;

    move-result-object p1

    return-object p1

    .line 293
    :cond_1
    iget p1, p1, Lbzu;->a:I

    invoke-virtual {p0, p1, p4, p5}, Lbqx;->a(IJ)Lbqy;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lbzu;
    .locals 3

    .line 238
    iget-object v0, p0, Lbqx;->c:Lbrj;

    iget-object v1, p0, Lbqx;->a:Lbrk;

    const/4 v2, 0x0

    .line 1687
    invoke-virtual {v0, p1, v1, v2}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 241
    new-instance v0, Lbzu;

    invoke-direct {v0, p1}, Lbzu;-><init>(I)V

    return-object v0
.end method
