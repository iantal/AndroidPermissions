.class public final Lo/yb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yb$iF;
    }
.end annotation


# static fields
.field static final synthetic ˏ:Z


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private ʼ:Lo/xI;

.field private ʽ:I

.field public final ˊ:Lo/xt;

.field private ˊॱ:Z

.field public final ˋ:Lo/xj;

.field private ˋॱ:Z

.field public final ˎ:Lo/xc;

.field private ˏॱ:Lo/xX;

.field private ͺ:Lo/xZ;

.field private ॱ:Lo/yc$ˋ;

.field private ॱˊ:Z

.field private final ॱॱ:Lo/xo;

.field private final ᐝ:Lo/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const-class v0, Lo/yb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/yb;->ˏ:Z

    return-void
.end method

.method public constructor <init>(Lo/xo;Lo/xc;Lo/xj;Lo/xt;Ljava/lang/Object;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lo/yb;->ॱॱ:Lo/xo;

    .line 98
    iput-object p2, p0, Lo/yb;->ˎ:Lo/xc;

    .line 99
    iput-object p3, p0, Lo/yb;->ˋ:Lo/xj;

    .line 100
    iput-object p4, p0, Lo/yb;->ˊ:Lo/xt;

    .line 101
    new-instance v0, Lo/yc;

    invoke-direct {p0}, Lo/yb;->ʽ()Lo/xU;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3, p4}, Lo/yc;-><init>(Lo/xc;Lo/xU;Lo/xj;Lo/xt;)V

    iput-object v0, p0, Lo/yb;->ᐝ:Lo/yc;

    .line 102
    iput-object p5, p0, Lo/yb;->ʻ:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private ʼ()Ljava/net/Socket;
    .locals 4

    .line 287
    sget-boolean v0, Lo/yb;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yb;->ॱॱ:Lo/xo;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 288
    :cond_0
    iget-object v3, p0, Lo/yb;->ˏॱ:Lo/xX;

    .line 289
    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lo/xX;->ˎ:Z

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/yb;->ˏ(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    .line 292
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ʽ()Lo/xU;
    .locals 2

    .line 332
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    iget-object v1, p0, Lo/yb;->ॱॱ:Lo/xo;

    invoke-virtual {v0, v1}, Lo/xL;->ˊ(Lo/xo;)Lo/xU;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/xX;)V
    .locals 4

    .line 473
    const/4 v1, 0x0

    iget-object v0, p1, Lo/xX;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 474
    iget-object v0, p1, Lo/xX;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/Reference;

    .line 475
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 476
    iget-object v0, p1, Lo/xX;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 477
    return-void

    .line 473
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private ˎ(IIIZ)Lo/xX;
    .locals 20

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 166
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v12

    .line 167
    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/yb;->ॱˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ͺ:Lo/xZ;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/yb;->ˊॱ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/yb;->ˏॱ:Lo/xX;

    .line 174
    invoke-direct/range {p0 .. p0}, Lo/yb;->ʼ()Ljava/net/Socket;

    move-result-object v11

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ˏॱ:Lo/xX;

    if-eqz v0, :cond_3

    .line 177
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/yb;->ˏॱ:Lo/xX;

    .line 178
    const/4 v10, 0x0

    .line 180
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/yb;->ˋॱ:Z

    if-nez v0, :cond_4

    .line 182
    const/4 v10, 0x0

    .line 185
    :cond_4
    if-nez v8, :cond_6

    .line 187
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yb;->ॱॱ:Lo/xo;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/yb;->ˎ:Lo/xc;

    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/xL;->ˏ(Lo/xo;Lo/xc;Lo/yb;Lo/xI;)Lo/xX;

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ˏॱ:Lo/xX;

    if-eqz v0, :cond_5

    .line 189
    const/4 v7, 0x1

    .line 190
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/yb;->ˏॱ:Lo/xX;

    goto :goto_0

    .line 192
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/yb;->ʼ:Lo/xI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_6
    :goto_0
    monitor-exit v12

    goto :goto_1

    :catchall_0
    move-exception v13

    monitor-exit v12

    throw v13

    .line 196
    :goto_1
    invoke-static {v11}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 198
    if-eqz v10, :cond_7

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ˊ:Lo/xt;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, v10}, Lo/xt;->ˏ(Lo/xj;Lo/xn;)V

    .line 201
    :cond_7
    if-eqz v7, :cond_8

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ˊ:Lo/xt;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, v8}, Lo/xt;->ˎ(Lo/xj;Lo/xn;)V

    .line 204
    :cond_8
    if-eqz v8, :cond_9

    .line 206
    return-object v8

    .line 210
    :cond_9
    const/4 v12, 0x0

    .line 211
    if-nez v9, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ॱ:Lo/yc$ˋ;

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ॱ:Lo/yc$ˋ;

    invoke-virtual {v0}, Lo/yc$ˋ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 212
    :cond_a
    const/4 v12, 0x1

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ᐝ:Lo/yc;

    invoke-virtual {v0}, Lo/yc;->ˊ()Lo/yc$ˋ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/yb;->ॱ:Lo/yc$ˋ;

    .line 216
    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v13

    .line 217
    move-object/from16 v0, p0

    :try_start_1
    iget-boolean v0, v0, Lo/yb;->ˊॱ:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_c
    if-eqz v12, :cond_e

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ॱ:Lo/yc$ˋ;

    invoke-virtual {v0}, Lo/yc$ˋ;->ˋ()Ljava/util/List;

    move-result-object v14

    .line 223
    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    :goto_2
    move/from16 v0, v16

    if-ge v15, v0, :cond_e

    .line 224
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/xI;

    .line 225
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yb;->ॱॱ:Lo/xo;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/yb;->ˎ:Lo/xc;

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/xL;->ˏ(Lo/xo;Lo/xc;Lo/yb;Lo/xI;)Lo/xX;

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ˏॱ:Lo/xX;

    if-eqz v0, :cond_d

    .line 227
    const/4 v7, 0x1

    .line 228
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/yb;->ˏॱ:Lo/xX;

    .line 229
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/yb;->ʼ:Lo/xI;

    .line 230
    goto :goto_3

    .line 223
    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 235
    :cond_e
    :goto_3
    if-nez v7, :cond_10

    .line 236
    if-nez v9, :cond_f

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ॱ:Lo/yc$ˋ;

    invoke-virtual {v0}, Lo/yc$ˋ;->ˏ()Lo/xI;

    move-result-object v9

    .line 242
    :cond_f
    move-object/from16 v0, p0

    iput-object v9, v0, Lo/yb;->ʼ:Lo/xI;

    .line 243
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/yb;->ʽ:I

    .line 244
    new-instance v8, Lo/xX;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ॱॱ:Lo/xo;

    invoke-direct {v8, v0, v9}, Lo/xX;-><init>(Lo/xo;Lo/xI;)V

    .line 245
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lo/yb;->ˎ(Lo/xX;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :cond_10
    monitor-exit v13

    goto :goto_4

    :catchall_1
    move-exception v18

    monitor-exit v13

    throw v18

    .line 250
    :goto_4
    if-eqz v7, :cond_11

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ˊ:Lo/xt;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, v8}, Lo/xt;->ˎ(Lo/xj;Lo/xn;)V

    .line 252
    return-object v8

    .line 256
    :cond_11
    move-object v0, v8

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/yb;->ˋ:Lo/xj;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/yb;->ˊ:Lo/xt;

    invoke-virtual/range {v0 .. v6}, Lo/xX;->ˎ(IIIZLo/xj;Lo/xt;)V

    .line 258
    invoke-direct/range {p0 .. p0}, Lo/yb;->ʽ()Lo/xU;

    move-result-object v0

    invoke-virtual {v8}, Lo/xX;->ॱ()Lo/xI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xU;->ˋ(Lo/xI;)V

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v14

    .line 262
    const/4 v0, 0x1

    move-object/from16 v1, p0

    :try_start_2
    iput-boolean v0, v1, Lo/yb;->ˋॱ:Z

    .line 265
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yb;->ॱॱ:Lo/xo;

    invoke-virtual {v0, v1, v8}, Lo/xL;->ˎ(Lo/xo;Lo/xX;)V

    .line 269
    invoke-virtual {v8}, Lo/xX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 270
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yb;->ॱॱ:Lo/xo;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/yb;->ˎ:Lo/xc;

    move-object/from16 v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lo/xL;->ˏ(Lo/xo;Lo/xc;Lo/yb;)Ljava/net/Socket;

    move-result-object v13

    .line 271
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/yb;->ˏॱ:Lo/xX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    :cond_12
    monitor-exit v14

    goto :goto_5

    :catchall_2
    move-exception v19

    monitor-exit v14

    throw v19

    .line 274
    :goto_5
    invoke-static {v13}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yb;->ˊ:Lo/xt;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, v8}, Lo/xt;->ˎ(Lo/xj;Lo/xn;)V

    .line 277
    return-object v8
.end method

.method private ˏ(ZZZ)Ljava/net/Socket;
    .locals 4

    .line 376
    sget-boolean v0, Lo/yb;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yb;->ॱॱ:Lo/xo;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 378
    :cond_0
    if-eqz p3, :cond_1

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yb;->ͺ:Lo/xZ;

    .line 381
    :cond_1
    if-eqz p2, :cond_2

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yb;->ॱˊ:Z

    .line 384
    :cond_2
    const/4 v3, 0x0

    .line 385
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    if-eqz v0, :cond_6

    .line 386
    if-eqz p1, :cond_3

    .line 387
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/xX;->ˎ:Z

    .line 389
    :cond_3
    iget-object v0, p0, Lo/yb;->ͺ:Lo/xZ;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lo/yb;->ॱˊ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    iget-boolean v0, v0, Lo/xX;->ˎ:Z

    if-eqz v0, :cond_6

    .line 390
    :cond_4
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    invoke-direct {p0, v0}, Lo/yb;->ˋ(Lo/xX;)V

    .line 391
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    iget-object v0, v0, Lo/xX;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/xX;->ॱ:J

    .line 393
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    iget-object v1, p0, Lo/yb;->ॱॱ:Lo/xo;

    iget-object v2, p0, Lo/yb;->ˏॱ:Lo/xX;

    invoke-virtual {v0, v1, v2}, Lo/xL;->ˊ(Lo/xo;Lo/xX;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    invoke-virtual {v0}, Lo/xX;->ˏ()Ljava/net/Socket;

    move-result-object v3

    .line 397
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    .line 400
    :cond_6
    return-object v3
.end method

.method private ॱ(IIIZZ)Lo/xX;
    .locals 4

    .line 134
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/yb;->ˎ(IIIZ)Lo/xX;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v2

    .line 139
    :try_start_0
    iget v0, v1, Lo/xX;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 140
    monitor-exit v2

    return-object v1

    .line 142
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 146
    :goto_1
    invoke-virtual {v1, p5}, Lo/xX;->ˋ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lo/yb;->ˊ()V

    .line 148
    goto :goto_0

    .line 151
    :cond_1
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 513
    invoke-virtual {p0}, Lo/yb;->ॱ()Lo/xX;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/xX;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yb;->ˎ:Lo/xc;

    invoke-virtual {v0}, Lo/xc;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/xE;Lo/xx$if;Z)Lo/xZ;
    .locals 14

    .line 107
    invoke-interface/range {p2 .. p2}, Lo/xx$if;->ˎ()I

    move-result v6

    .line 108
    invoke-interface/range {p2 .. p2}, Lo/xx$if;->ˋ()I

    move-result v7

    .line 109
    invoke-interface/range {p2 .. p2}, Lo/xx$if;->ˏ()I

    move-result v8

    .line 110
    invoke-virtual {p1}, Lo/xE;->ॱˎ()Z

    move-result v9

    .line 113
    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move/from16 v5, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lo/yb;->ॱ(IIIZZ)Lo/xX;

    move-result-object v10

    .line 115
    move-object/from16 v0, p2

    invoke-virtual {v10, p1, v0, p0}, Lo/xX;->ॱ(Lo/xE;Lo/xx$if;Lo/yb;)Lo/xZ;

    move-result-object v11

    .line 117
    iget-object v12, p0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iput-object v11, p0, Lo/yb;->ͺ:Lo/xZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit v12

    return-object v11

    .line 120
    :catchall_0
    move-exception v13

    monitor-exit v12

    :try_start_2
    throw v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catch_0
    move-exception v10

    .line 122
    new-instance v0, Lo/xV;

    invoke-direct {v0, v10}, Lo/xV;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public ˊ()V
    .locals 7

    .line 357
    iget-object v5, p0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v5

    .line 358
    :try_start_0
    iget-object v4, p0, Lo/yb;->ˏॱ:Lo/xX;

    .line 359
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/yb;->ˏ(ZZZ)Ljava/net/Socket;

    move-result-object v3

    .line 360
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 361
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 362
    :goto_0
    invoke-static {v3}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 363
    if-eqz v4, :cond_1

    .line 364
    iget-object v0, p0, Lo/yb;->ˊ:Lo/xt;

    iget-object v1, p0, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, v4}, Lo/xt;->ˏ(Lo/xj;Lo/xn;)V

    .line 366
    :cond_1
    return-void
.end method

.method public ˊ(ZLo/xZ;JLjava/io/IOException;)V
    .locals 8

    .line 296
    iget-object v0, p0, Lo/yb;->ˊ:Lo/xt;

    iget-object v1, p0, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, p3, p4}, Lo/xt;->ॱ(Lo/xj;J)V

    .line 301
    iget-object v6, p0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v6

    .line 302
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/yb;->ͺ:Lo/xZ;

    if-eq p2, v0, :cond_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yb;->ͺ:Lo/xZ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    if-nez p1, :cond_2

    .line 306
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    iget v1, v0, Lo/xX;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/xX;->ˋ:I

    .line 308
    :cond_2
    iget-object v4, p0, Lo/yb;->ˏॱ:Lo/xX;

    .line 309
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/yb;->ˏ(ZZZ)Ljava/net/Socket;

    move-result-object v3

    .line 310
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 311
    :cond_3
    iget-boolean v5, p0, Lo/yb;->ॱˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 313
    :goto_0
    invoke-static {v3}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 314
    if-eqz v4, :cond_4

    .line 315
    iget-object v0, p0, Lo/yb;->ˊ:Lo/xt;

    iget-object v1, p0, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, v4}, Lo/xt;->ˏ(Lo/xj;Lo/xn;)V

    .line 318
    :cond_4
    if-eqz p5, :cond_5

    .line 319
    iget-object v0, p0, Lo/yb;->ˊ:Lo/xt;

    iget-object v1, p0, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, p5}, Lo/xt;->ˋ(Lo/xj;Ljava/io/IOException;)V

    goto :goto_1

    .line 320
    :cond_5
    if-eqz v5, :cond_6

    .line 321
    iget-object v0, p0, Lo/yb;->ˊ:Lo/xt;

    iget-object v1, p0, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1}, Lo/xt;->ʼ(Lo/xj;)V

    .line 323
    :cond_6
    :goto_1
    return-void
.end method

.method public ˋ()Lo/xZ;
    .locals 3

    .line 326
    iget-object v1, p0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lo/yb;->ͺ:Lo/xZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 328
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ(Lo/xX;)Ljava/net/Socket;
    .locals 5

    .line 492
    sget-boolean v0, Lo/yb;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yb;->ॱॱ:Lo/xo;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 493
    :cond_0
    iget-object v0, p0, Lo/yb;->ͺ:Lo/xZ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    iget-object v0, v0, Lo/xX;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 496
    :cond_2
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    iget-object v0, v0, Lo/xX;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/Reference;

    .line 497
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/yb;->ˏ(ZZZ)Ljava/net/Socket;

    move-result-object v4

    .line 500
    iput-object p1, p0, Lo/yb;->ˏॱ:Lo/xX;

    .line 501
    iget-object v0, p1, Lo/xX;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    return-object v4
.end method

.method public ˎ()V
    .locals 7

    .line 342
    iget-object v5, p0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v5

    .line 343
    :try_start_0
    iget-object v4, p0, Lo/yb;->ˏॱ:Lo/xX;

    .line 344
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/yb;->ˏ(ZZZ)Ljava/net/Socket;

    move-result-object v3

    .line 345
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 346
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 347
    :goto_0
    invoke-static {v3}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 348
    if-eqz v4, :cond_1

    .line 349
    iget-object v0, p0, Lo/yb;->ˊ:Lo/xt;

    iget-object v1, p0, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, v4}, Lo/xt;->ˏ(Lo/xj;Lo/xn;)V

    .line 351
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/io/IOException;)V
    .locals 8

    .line 421
    const/4 v4, 0x0

    .line 423
    iget-object v5, p0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v5

    .line 424
    instance-of v0, p1, Lo/yz;

    if-eqz v0, :cond_3

    .line 425
    move-object v6, p1

    :try_start_0
    check-cast v6, Lo/yz;

    .line 426
    iget-object v0, v6, Lo/yz;->ˊ:Lo/yo;

    sget-object v1, Lo/yo;->ˋ:Lo/yo;

    if-ne v0, v1, :cond_0

    .line 427
    iget v0, p0, Lo/yb;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/yb;->ʽ:I

    .line 431
    :cond_0
    iget-object v0, v6, Lo/yz;->ˊ:Lo/yo;

    sget-object v1, Lo/yo;->ˋ:Lo/yo;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/yb;->ʽ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 432
    :cond_1
    const/4 v4, 0x1

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yb;->ʼ:Lo/xI;

    .line 435
    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    .line 436
    invoke-virtual {v0}, Lo/xX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lo/yq;

    if-eqz v0, :cond_6

    .line 437
    :cond_4
    const/4 v4, 0x1

    .line 440
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    iget v0, v0, Lo/xX;->ˋ:I

    if-nez v0, :cond_6

    .line 441
    iget-object v0, p0, Lo/yb;->ʼ:Lo/xI;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 442
    iget-object v0, p0, Lo/yb;->ᐝ:Lo/yc;

    iget-object v1, p0, Lo/yb;->ʼ:Lo/xI;

    invoke-virtual {v0, v1, p1}, Lo/yc;->ॱ(Lo/xI;Ljava/io/IOException;)V

    .line 444
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yb;->ʼ:Lo/xI;

    .line 447
    :cond_6
    :goto_0
    iget-object v3, p0, Lo/yb;->ˏॱ:Lo/xX;

    .line 448
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v4, v0, v1}, Lo/yb;->ˏ(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 449
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lo/yb;->ˋॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    .line 450
    :cond_8
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 452
    :goto_1
    invoke-static {v2}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 453
    if-eqz v3, :cond_9

    .line 454
    iget-object v0, p0, Lo/yb;->ˊ:Lo/xt;

    iget-object v1, p0, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1, v3}, Lo/xt;->ˏ(Lo/xj;Lo/xn;)V

    .line 456
    :cond_9
    return-void
.end method

.method public ˎ(Lo/xX;Z)V
    .locals 3

    .line 463
    sget-boolean v0, Lo/yb;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yb;->ॱॱ:Lo/xo;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 464
    :cond_0
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 466
    :cond_1
    iput-object p1, p0, Lo/yb;->ˏॱ:Lo/xX;

    .line 467
    iput-boolean p2, p0, Lo/yb;->ˋॱ:Z

    .line 468
    iget-object v0, p1, Lo/xX;->ˏ:Ljava/util/List;

    new-instance v1, Lo/yb$iF;

    iget-object v2, p0, Lo/yb;->ʻ:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lo/yb$iF;-><init>(Lo/yb;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    return-void
.end method

.method public ˏ()V
    .locals 5

    .line 406
    iget-object v3, p0, Lo/yb;->ॱॱ:Lo/xo;

    monitor-enter v3

    .line 407
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/yb;->ˊॱ:Z

    .line 408
    iget-object v1, p0, Lo/yb;->ͺ:Lo/xZ;

    .line 409
    iget-object v2, p0, Lo/yb;->ˏॱ:Lo/xX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 411
    :goto_0
    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v1}, Lo/xZ;->ॱ()V

    goto :goto_1

    .line 413
    :cond_0
    if-eqz v2, :cond_1

    .line 414
    invoke-virtual {v2}, Lo/xX;->ˎ()V

    .line 416
    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized ॱ()Lo/xX;
    .locals 2

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lo/yb;->ˏॱ:Lo/xX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ᐝ()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lo/yb;->ʼ:Lo/xI;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/yb;->ॱ:Lo/yc$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yb;->ॱ:Lo/yc$ˋ;

    .line 508
    invoke-virtual {v0}, Lo/yc$ˋ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/yb;->ᐝ:Lo/yc;

    .line 509
    invoke-virtual {v0}, Lo/yc;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 507
    :goto_0
    return v0
.end method
