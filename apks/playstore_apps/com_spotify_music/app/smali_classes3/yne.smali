.class public final Lyne;
.super Lynf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lynf<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lynf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 5

    .line 394
    invoke-virtual {p0}, Lyne;->b()J

    move-result-wide v0

    .line 7050
    iget-wide v2, p0, Lynk;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    .line 218
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 222
    :cond_0
    iget-wide v10, v8, Lyne;->a:J

    .line 1088
    iget-wide v0, v8, Lyng;->f:J

    .line 2050
    :goto_0
    iget-wide v12, v8, Lynk;->h:J

    cmp-long v2, v12, v0

    const-wide/16 v6, 0x1

    if-ltz v2, :cond_2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lyne;->b()J

    move-result-wide v0

    add-long v2, v0, v10

    add-long v14, v2, v6

    cmp-long v0, v12, v14

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2092
    :cond_1
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lyng;->e:J

    move-object v1, v8

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    goto :goto_1

    :cond_2
    move-wide v14, v0

    :goto_1
    add-long v16, v12, v6

    .line 3054
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lynk;->g:J

    move-object v1, v8

    move-wide v4, v12

    move-wide/from16 v6, v16

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3067
    invoke-static {v12, v13, v10, v11}, Lynt;->a(JJ)J

    move-result-wide v0

    .line 248
    iget-object v2, v8, Lyne;->b:[Ljava/lang/Object;

    invoke-static {v2, v0, v1, v9}, Lyob;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    move-wide v0, v14

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lyne;->b:[Ljava/lang/Object;

    .line 342
    invoke-virtual {p0}, Lyne;->a()J

    move-result-wide v1

    .line 343
    invoke-virtual {p0, v1, v2}, Lyne;->a(J)J

    move-result-wide v3

    .line 344
    invoke-static {v0, v3, v4}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5050
    iget-wide v5, p0, Lynk;->h:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    .line 353
    :cond_0
    invoke-static {v0, v3, v4}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object v5
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lyne;->a()J

    move-result-wide v0

    .line 301
    invoke-virtual {p0, v0, v1}, Lyne;->a(J)J

    move-result-wide v2

    .line 303
    iget-object v4, p0, Lyne;->b:[Ljava/lang/Object;

    .line 306
    invoke-static {v4, v2, v3}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 4050
    iget-wide v5, p0, Lynk;->h:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 315
    :cond_0
    invoke-static {v4, v2, v3}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 323
    :cond_2
    :goto_0
    invoke-static {v4, v2, v3}, Lyob;->a([Ljava/lang/Object;J)V

    const-wide/16 v2, 0x1

    add-long v10, v0, v2

    .line 4133
    sget-object v6, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lynf;->c:J

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-object v5
.end method

.method public final size()I
    .locals 7

    .line 376
    invoke-virtual {p0}, Lyne;->b()J

    move-result-wide v0

    .line 6050
    :goto_0
    iget-wide v2, p0, Lynk;->h:J

    .line 380
    invoke-virtual {p0}, Lyne;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long v0, v2, v4

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
