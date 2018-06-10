.class final Laxxr;
.super Laxxq;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Laxxp;",
        ">",
        "Laxxq<",
        "TD;>;",
        "Layaf;",
        "Layah;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final a:Laxxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final b:Laxxb;


# direct methods
.method private constructor <init>(Laxxp;Laxxb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Laxxb;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Laxxq;-><init>()V

    const-string v0, "date"

    .line 153
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 154
    invoke-static {p2, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Laxxr;->a:Laxxp;

    .line 156
    iput-object p2, p0, Laxxr;->b:Laxxb;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Laxxq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Laxxq<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 361
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxp;

    .line 362
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxxb;

    .line 363
    invoke-virtual {v0, p0}, Laxxp;->b(Laxxb;)Laxxq;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxxp;JJJJ)Laxxr;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v10, p2, p4

    or-long v10, v10, p6

    or-long v10, v10, p8

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    .line 297
    iget-object v2, v0, Laxxr;->b:Laxxb;

    invoke-direct {v0, v1, v2}, Laxxr;->a(Layaf;Laxxb;)Laxxr;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v10, 0x4e94914f0000L

    .line 299
    div-long v12, p8, v10

    const-wide/32 v14, 0x15180

    div-long v16, p6, v14

    add-long v12, v12, v16

    const-wide/16 v16, 0x5a0

    div-long v18, p4, v16

    add-long v12, v12, v18

    const-wide/16 v18, 0x18

    div-long v20, p2, v18

    add-long v12, v12, v20

    .line 303
    rem-long v8, p8, v10

    rem-long v6, p6, v14

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v8, v6

    rem-long v4, p4, v16

    const-wide v6, 0xdf8475800L

    mul-long v4, v4, v6

    add-long/2addr v8, v4

    rem-long v2, p2, v18

    const-wide v4, 0x34630b8a000L

    mul-long v2, v2, v4

    add-long/2addr v8, v2

    .line 307
    iget-object v2, v0, Laxxr;->b:Laxxb;

    invoke-virtual {v2}, Laxxb;->f()J

    move-result-wide v2

    add-long/2addr v8, v2

    .line 309
    invoke-static {v8, v9, v10, v11}, Laxzz;->e(JJ)J

    move-result-wide v4

    add-long/2addr v12, v4

    .line 310
    invoke-static {v8, v9, v10, v11}, Laxzz;->f(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 311
    iget-object v2, v0, Laxxr;->b:Laxxb;

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Laxxb;->b(J)Laxxb;

    move-result-object v2

    .line 312
    :goto_0
    sget-object v3, Layab;->h:Layab;

    invoke-virtual {v1, v12, v13, v3}, Laxxp;->f(JLayao;)Laxxp;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Laxxr;->a(Layaf;Laxxb;)Laxxr;

    move-result-object v1

    return-object v1
.end method

.method static a(Laxxp;Laxxb;)Laxxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Laxxp;",
            ">(TR;",
            "Laxxb;",
            ")",
            "Laxxr<",
            "TR;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Laxxr;

    invoke-direct {v0, p0, p1}, Laxxr;-><init>(Laxxp;Laxxb;)V

    return-object v0
.end method

.method private a(Layaf;Laxxb;)Laxxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layaf;",
            "Laxxb;",
            ")",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Laxxr;->a:Laxxp;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Laxxr;->b:Laxxb;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 172
    :cond_0
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxxv;->a(Layaf;)Laxxp;

    move-result-object p1

    .line 173
    new-instance v0, Laxxr;

    invoke-direct {v0, p1, p2}, Laxxr;-><init>(Laxxp;Laxxb;)V

    return-object v0
.end method

.method private b(J)Laxxr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Laxxr;->a:Laxxp;

    sget-object v1, Layab;->h:Layab;

    invoke-virtual {v0, p1, p2, v1}, Laxxp;->f(JLayao;)Laxxp;

    move-result-object p1

    iget-object p2, p0, Laxxr;->b:Laxxb;

    invoke-direct {p0, p1, p2}, Laxxr;->a(Layaf;Laxxb;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method private c(J)Laxxr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 278
    iget-object v1, p0, Laxxr;->a:Laxxp;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Laxxr;->a(Laxxp;JJJJ)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Laxxr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 282
    iget-object v1, p0, Laxxr;->a:Laxxp;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Laxxr;->a(Laxxp;JJJJ)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method private e(J)Laxxr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 290
    iget-object v1, p0, Laxxr;->a:Laxxp;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Laxxr;->a(Laxxp;JJJJ)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 352
    new-instance v0, Laxyi;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Laxyi;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Layaf;Layao;)J
    .locals 5

    .line 325
    invoke-virtual {p0}, Laxxr;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxxv;->c(Layag;)Laxxq;

    move-result-object p1

    .line 326
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_2

    .line 327
    move-object v0, p2

    check-cast v0, Layab;

    .line 328
    invoke-virtual {v0}, Layab;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    sget-object v1, Layaa;->u:Layaa;

    invoke-virtual {p1, v1}, Laxxq;->getLong(Layal;)J

    move-result-wide v1

    iget-object v3, p0, Laxxr;->a:Laxxp;

    sget-object v4, Layaa;->u:Layaa;

    invoke-virtual {v3, v4}, Laxxp;->getLong(Layal;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 330
    sget-object v3, Laxxr$1;->a:[I

    invoke-virtual {v0}, Layab;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 337
    invoke-static {v1, v2, v0}, Laxzz;->a(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    .line 336
    invoke-static {v1, v2, v0}, Laxzz;->a(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    .line 335
    invoke-static {v1, v2, v0}, Laxzz;->a(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    .line 334
    invoke-static {v1, v2, v0}, Laxzz;->a(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    .line 333
    invoke-static {v1, v2, v3, v4}, Laxzz;->d(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_5
    const-wide v3, 0x141dd76000L

    .line 332
    invoke-static {v1, v2, v3, v4}, Laxzz;->d(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_6
    const-wide v3, 0x4e94914f0000L

    .line 331
    invoke-static {v1, v2, v3, v4}, Laxzz;->d(JJ)J

    move-result-wide v1

    .line 339
    :goto_0
    iget-object v0, p0, Laxxr;->b:Laxxb;

    invoke-virtual {p1}, Laxxq;->g()Laxxb;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laxxb;->a(Layaf;Layao;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Laxzz;->b(JJ)J

    move-result-wide p1

    return-wide p1

    .line 341
    :cond_0
    invoke-virtual {p1}, Laxxq;->h()Laxxp;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Laxxq;->g()Laxxb;

    move-result-object p1

    iget-object v1, p0, Laxxr;->b:Laxxb;

    invoke-virtual {p1, v1}, Laxxb;->c(Laxxb;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    .line 343
    sget-object p1, Layab;->h:Layab;

    invoke-virtual {v0, v1, v2, p1}, Laxxp;->e(JLayao;)Laxxp;

    move-result-object v0

    .line 345
    :cond_1
    iget-object p1, p0, Laxxr;->a:Laxxp;

    invoke-virtual {p1, v0, p2}, Laxxp;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1

    .line 347
    :cond_2
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(J)Laxxr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 286
    iget-object v1, p0, Laxxr;->a:Laxxp;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Laxxr;->a(Laxxp;JJJJ)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public a(JLayao;)Laxxr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Layao;",
            ")",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 257
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 258
    move-object v0, p3

    check-cast v0, Layab;

    .line 259
    sget-object v1, Laxxr$1;->a:[I

    invoke-virtual {v0}, Layab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 268
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0, p1, p2, p3}, Laxxp;->f(JLayao;)Laxxp;

    move-result-object p1

    iget-object p2, p0, Laxxr;->b:Laxxb;

    invoke-direct {p0, p1, p2}, Laxxr;->a(Layaf;Laxxb;)Laxxr;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 266
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Laxxr;->b(J)Laxxr;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Laxxr;->c(J)Laxxr;

    move-result-object p1

    return-object p1

    .line 265
    :pswitch_1
    invoke-direct {p0, p1, p2}, Laxxr;->c(J)Laxxr;

    move-result-object p1

    return-object p1

    .line 264
    :pswitch_2
    invoke-direct {p0, p1, p2}, Laxxr;->d(J)Laxxr;

    move-result-object p1

    return-object p1

    .line 263
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Laxxr;->a(J)Laxxr;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 262
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Laxxr;->b(J)Laxxr;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Laxxr;->e(J)Laxxr;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 261
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Laxxr;->b(J)Laxxr;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Laxxr;->e(J)Laxxr;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_6
    invoke-direct {p0, p1, p2}, Laxxr;->e(J)Laxxr;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->b(Layaf;)Laxxr;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Layah;)Laxxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layah;",
            ")",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 231
    instance-of v0, p1, Laxxp;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Laxxp;

    iget-object v0, p0, Laxxr;->b:Laxxb;

    invoke-direct {p0, p1, v0}, Laxxr;->a(Layaf;Laxxb;)Laxxr;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    instance-of v0, p1, Laxxb;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Laxxr;->a:Laxxp;

    check-cast p1, Laxxb;

    invoke-direct {p0, v0, p1}, Laxxr;->a(Layaf;Laxxb;)Laxxr;

    move-result-object p1

    return-object p1

    .line 236
    :cond_1
    instance-of v0, p1, Laxxr;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    check-cast p1, Laxxr;

    invoke-virtual {v0, p1}, Laxxv;->b(Layaf;)Laxxr;

    move-result-object p1

    return-object p1

    .line 239
    :cond_2
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxr;

    invoke-virtual {v0, p1}, Laxxv;->b(Layaf;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public a(Layal;J)Laxxr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layal;",
            "J)",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 244
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {p1}, Layal;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Laxxr;->a:Laxxp;

    iget-object v1, p0, Laxxr;->b:Laxxb;

    invoke-virtual {v1, p1, p2, p3}, Laxxb;->a(Layal;J)Laxxb;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laxxr;->a(Layaf;Laxxb;)Laxxr;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0, p1, p2, p3}, Laxxp;->c(Layal;J)Laxxp;

    move-result-object p1

    iget-object p2, p0, Laxxr;->b:Laxxb;

    invoke-direct {p0, p1, p2}, Laxxr;->a(Layaf;Laxxb;)Laxxr;

    move-result-object p1

    return-object p1

    .line 251
    :cond_1
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->b(Layaf;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Laxxr;->b:Laxxb;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Laxxk;)Laxxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxk;",
            ")",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    invoke-static {p0, p1, v0}, Laxxu;->a(Laxxr;Laxxk;Laxxl;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laxxr;->a(Layah;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Laxxr;->a(Layal;J)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layah;)Laxxq;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laxxr;->a(Layah;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layal;J)Laxxq;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Laxxr;->a(Layal;J)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Laxxr;->a(JLayao;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(JLayao;)Laxxq;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Laxxr;->a(JLayao;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method public g()Laxxb;
    .locals 1

    .line 184
    iget-object v0, p0, Laxxr;->b:Laxxb;

    return-object v0
.end method

.method public get(Layal;)I
    .locals 3

    .line 214
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {p1}, Layal;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxr;->b:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->get(Layal;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0, p1}, Laxxp;->get(Layal;)I

    move-result p1

    :goto_0
    return p1

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Laxxr;->range(Layal;)Layaq;

    move-result-object v0

    invoke-virtual {p0, p1}, Laxxr;->getLong(Layal;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Layaq;->b(JLayal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 2

    .line 222
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {p1}, Layal;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxr;->b:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->getLong(Layal;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0, p1}, Laxxp;->getLong(Layal;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 225
    :cond_1
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Laxxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Laxxr;->a:Laxxp;

    return-object v0
.end method

.method public isSupported(Layal;)Z
    .locals 3

    .line 190
    instance-of v0, p1, Layaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 191
    invoke-interface {p1}, Layal;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Layal;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 193
    invoke-interface {p1, p0}, Layal;->a(Layag;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public range(Layal;)Layaq;
    .locals 1

    .line 206
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {p1}, Layal;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxr;->b:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->range(Layal;)Layaq;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxr;->a:Laxxp;

    invoke-virtual {v0, p1}, Laxxp;->range(Layal;)Layaq;

    move-result-object p1

    :goto_0
    return-object p1

    .line 209
    :cond_1
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1
.end method
