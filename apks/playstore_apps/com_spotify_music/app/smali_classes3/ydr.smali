.class public abstract Lydr;
.super Lydt;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lybt;

    invoke-direct {v0}, Lybt;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lxyv;

    invoke-static {v1}, Lyma;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lycz;

    invoke-static {v1}, Lyma;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lydr;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SelectableChannel;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lydt;-><init>(Ljava/nio/channels/SelectableChannel;)V

    return-void
.end method


# virtual methods
.method public abstract D()Lybk;
.end method

.method public E()Lydu;
    .locals 1

    .line 64
    new-instance v0, Lyds;

    invoke-direct {v0, p0}, Lyds;-><init>(Lydr;)V

    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 318
    invoke-virtual {p0}, Lydr;->J()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, -0x5

    .line 327
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method public abstract a(Lxyv;)I
.end method

.method public abstract a(Lycz;)J
.end method

.method public a(Lybv;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    .line 161
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lybv;->a()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lydr;->F()V

    return-void

    .line 169
    :cond_0
    instance-of v7, v6, Lxyv;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    .line 170
    check-cast v6, Lxyv;

    .line 171
    invoke-virtual {v6}, Lxyv;->g()I

    move-result v7

    if-nez v7, :cond_1

    .line 173
    invoke-virtual/range {p1 .. p1}, Lybv;->b()Z

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_2

    .line 180
    invoke-virtual/range {p0 .. p0}, Lydr;->A()Lybh;

    move-result-object v4

    invoke-interface {v4}, Lybh;->b()I

    move-result v4

    :cond_2
    add-int/lit8 v7, v4, -0x1

    :goto_1
    if-ltz v7, :cond_5

    .line 183
    invoke-virtual {v0, v6}, Lydr;->b(Lxyv;)I

    move-result v11

    if-nez v11, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    int-to-long v11, v11

    add-long v13, v8, v11

    .line 190
    invoke-virtual {v6}, Lxyv;->f()Z

    move-result v8

    if-nez v8, :cond_4

    move-wide v8, v13

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    move-wide v8, v13

    goto :goto_1

    :cond_5
    :goto_2
    move v10, v2

    .line 196
    :goto_3
    invoke-virtual {v1, v8, v9}, Lybv;->c(J)V

    if-eqz v10, :cond_d

    .line 199
    invoke-virtual/range {p1 .. p1}, Lybv;->b()Z

    goto :goto_0

    .line 204
    :cond_6
    instance-of v7, v6, Lycz;

    if-eqz v7, :cond_e

    .line 205
    check-cast v6, Lycz;

    .line 206
    invoke-interface {v6}, Lycz;->a()J

    move-result-wide v11

    invoke-interface {v6}, Lycz;->b()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-ltz v7, :cond_7

    move v7, v10

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    if-nez v7, :cond_c

    if-ne v4, v3, :cond_8

    .line 211
    invoke-virtual/range {p0 .. p0}, Lydr;->A()Lybh;

    move-result-object v4

    invoke-interface {v4}, Lybh;->b()I

    move-result v4

    :cond_8
    add-int/lit8 v11, v4, -0x1

    move-wide v12, v8

    :goto_5
    if-ltz v11, :cond_b

    .line 215
    invoke-virtual {v0, v6}, Lydr;->a(Lycz;)J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-nez v16, :cond_9

    move v5, v10

    goto :goto_6

    :cond_9
    add-long v16, v12, v14

    .line 222
    invoke-interface {v6}, Lycz;->a()J

    move-result-wide v12

    invoke-interface {v6}, Lycz;->b()J

    move-result-wide v14

    cmp-long v18, v12, v14

    if-ltz v18, :cond_a

    move v7, v10

    move-wide/from16 v12, v16

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, -0x1

    move-wide/from16 v12, v16

    goto :goto_5

    .line 228
    :cond_b
    :goto_6
    invoke-virtual {v1, v12, v13}, Lybv;->c(J)V

    :cond_c
    if-eqz v7, :cond_d

    .line 232
    invoke-virtual/range {p1 .. p1}, Lybv;->b()Z

    goto/16 :goto_0

    .line 242
    :cond_d
    invoke-virtual {v0, v5}, Lydr;->a(Z)V

    return-void

    .line 239
    :cond_e
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2304
    invoke-virtual {p0}, Lydr;->J()Ljava/nio/channels/SelectionKey;

    move-result-object p1

    .line 2308
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2311
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    .line 2313
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_0
    return-void

    .line 270
    :cond_1
    iget-object p1, p0, Lydr;->h:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 272
    new-instance p1, Lydr$1;

    invoke-direct {p1, p0}, Lydr$1;-><init>(Lydr;)V

    iput-object p1, p0, Lydr;->h:Ljava/lang/Runnable;

    .line 279
    :cond_2
    invoke-virtual {p0}, Lydr;->I()Lydw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lydw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b(Lxyv;)I
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 247
    instance-of v0, p1, Lxyv;

    if-eqz v0, :cond_4

    .line 248
    move-object v0, p1

    check-cast v0, Lxyv;

    .line 249
    invoke-virtual {v0}, Lxyv;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 1441
    :cond_0
    invoke-virtual {v0}, Lxyv;->g()I

    move-result p1

    if-nez p1, :cond_1

    .line 1443
    invoke-static {v0}, Lyjh;->b(Ljava/lang/Object;)V

    .line 1444
    sget-object p1, Lyai;->a:Lxyv;

    return-object p1

    .line 1447
    :cond_1
    invoke-virtual {p0}, Lydt;->d()Lxyw;

    move-result-object v1

    .line 1448
    invoke-interface {v1}, Lxyw;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1449
    invoke-interface {v1, p1}, Lxyw;->d(I)Lxyv;

    move-result-object v1

    .line 1450
    invoke-virtual {v0}, Lxyv;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lxyv;->a(Lxyv;II)Lxyv;

    .line 1451
    invoke-static {v0}, Lyjh;->b(Ljava/lang/Object;)V

    return-object v1

    .line 1455
    :cond_2
    invoke-static {}, Lxza;->a()Lxyv;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1457
    invoke-virtual {v0}, Lxyv;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lxyv;->a(Lxyv;II)Lxyv;

    .line 1458
    invoke-static {v0}, Lyjh;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    return-object v0

    .line 256
    :cond_4
    instance-of v0, p1, Lycz;

    if-eqz v0, :cond_5

    return-object p1

    .line 260
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lydr;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic m()Lyax;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lydr;->E()Lydu;

    move-result-object v0

    return-object v0
.end method
