.class public final Lcom/google/android/exoplayer2/audio/AudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Ljava/nio/ByteBuffer;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field G:J

.field private final H:Lbsd;

.field private final I:[J

.field private J:J

.field private K:J

.field private L:Ljava/nio/ByteBuffer;

.field private M:I

.field private N:I

.field private O:J

.field private P:J

.field private Q:Z

.field private R:J

.field private S:Ljava/lang/reflect/Method;

.field private T:J

.field private U:J

.field private V:J

.field private W:J

.field private X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private Y:[Ljava/nio/ByteBuffer;

.field private Z:Ljava/nio/ByteBuffer;

.field public final a:Lbrq;

.field private aa:[B

.field private ab:I

.field private ac:I

.field public final b:Lbrx;

.field public final c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final d:Lbrv;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:Lbrt;

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbrw;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/AudioTrack;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lbro;

.field public n:Z

.field public o:I

.field public p:J

.field public q:Lbqz;

.field public r:Lbqz;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lbrq;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lbrv;)V
    .locals 3

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Lbrq;

    .line 361
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lbrv;

    .line 362
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    .line 363
    sget p1, Lcfk;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 365
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :catch_0
    :cond_0
    sget p1, Lcfk;->a:I

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 372
    new-instance p1, Lbru;

    invoke-direct {p1}, Lbru;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    goto :goto_0

    .line 374
    :cond_1
    new-instance p1, Lbrt;

    invoke-direct {p1, v1}, Lbrt;-><init>(B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    .line 376
    :goto_0
    new-instance p1, Lbrx;

    invoke-direct {p1}, Lbrx;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Lbrx;

    .line 377
    new-instance p1, Lbsd;

    invoke-direct {p1}, Lbsd;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbsd;

    const/4 p1, 0x3

    const/4 v0, 0x2

    .line 378
    array-length v2, p2

    add-int/2addr p1, v2

    new-array p1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 379
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v2, Lbsb;

    invoke-direct {v2}, Lbsb;-><init>()V

    aput-object v2, p1, v1

    .line 380
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Lbrx;

    aput-object v2, p1, p3

    .line 381
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length p3, p2

    invoke-static {p2, v1, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length p2, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbsd;

    aput-object p2, p1, v0

    const/16 p1, 0xa

    .line 383
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 384
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    .line 385
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 386
    sget-object p1, Lbro;->a:Lbro;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbro;

    .line 387
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    .line 388
    sget-object p1, Lbqz;->a:Lbqz;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    const/4 p1, -0x1

    .line 389
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    .line 390
    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 391
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    .line 392
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1431
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(J)J
    .locals 10

    .line 1208
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    .line 1209
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrw;

    .line 8715
    iget-wide v0, v0, Lbrw;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrw;

    .line 9715
    iget-object v1, v0, Lbrw;->a:Lbqz;

    .line 1212
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    .line 10715
    iget-wide v1, v0, Lbrw;->c:J

    .line 1213
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    .line 11715
    iget-wide v0, v0, Lbrw;->b:J

    .line 1214
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    goto :goto_0

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    iget v0, v0, Lbqz;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1218
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    add-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    sub-long v0, v2, p1

    return-wide v0

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbsd;

    .line 12113
    iget-wide v0, v0, Lbsd;->e:J

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 1223
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    sub-long v4, p1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbsd;

    .line 13106
    iget-wide v6, p1, Lbsd;->d:J

    .line 1225
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbsd;

    .line 13113
    iget-wide v8, p1, Lbsd;->e:J

    .line 1224
    invoke-static/range {v4 .. v9}, Lcfk;->a(JJJ)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2

    .line 1230
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    iget v2, v2, Lbqz;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    sub-long v6, p1, v4

    long-to-double p1, v6

    mul-double/2addr v2, p1

    double-to-long p1, v2

    add-long v2, v0, p1

    return-wide v2
.end method


# virtual methods
.method public final a(Z)J
    .locals 19

    move-object/from16 v0, p0

    .line 2201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 422
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_9

    .line 2238
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v1}, Lbrt;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_9

    .line 2243
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 2244
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:J

    sub-long v15, v11, v13

    const-wide/16 v13, 0x7530

    cmp-long v1, v15, v13

    if-ltz v1, :cond_3

    .line 2246
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:[J

    iget v4, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    .line 2247
    iget v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:I

    add-int/2addr v1, v2

    const/16 v4, 0xa

    rem-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:I

    .line 2248
    iget v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    if-ge v1, v4, :cond_2

    .line 2249
    iget v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    .line 2251
    :cond_2
    iput-wide v11, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:J

    .line 2252
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    move v1, v3

    .line 2253
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    if-ge v1, v2, :cond_3

    .line 2254
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:[J

    aget-wide v15, v2, v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long v9, v13, v15

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 2258
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2264
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->R:J

    sub-long v9, v11, v1

    const-wide/32 v1, 0x7a120

    cmp-long v4, v9, v1

    if-ltz v4, :cond_9

    .line 2265
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v1}, Lbrt;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    .line 2266
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v1, :cond_7

    .line 2268
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v1}, Lbrt;->e()J

    move-result-wide v1

    div-long/2addr v1, v5

    .line 2269
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v4}, Lbrt;->f()J

    move-result-wide v13

    .line 2270
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:J

    cmp-long v4, v1, v5

    if-gez v4, :cond_4

    .line 2272
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    goto/16 :goto_2

    :cond_4
    sub-long v4, v1, v11

    .line 2273
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-lez v6, :cond_5

    .line 2275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2282
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    goto :goto_2

    .line 2283
    :cond_5
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v4

    move-wide/from16 v17, v11

    sub-long v11, v4, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-lez v6, :cond_6

    .line 2286
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v17

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2293
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    goto :goto_2

    :cond_6
    move-wide/from16 v11, v17

    .line 2296
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 2300
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:Ljava/lang/reflect/Method;

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:J

    sub-long v6, v2, v4

    iput-wide v6, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    .line 2303
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    .line 2305
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_8

    .line 2306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    .line 2307
    iput-wide v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2311
    :catch_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:Ljava/lang/reflect/Method;

    .line 2314
    :cond_8
    :goto_3
    iput-wide v11, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->R:J

    .line 426
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 428
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    if-eqz v5, :cond_a

    .line 430
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v5}, Lbrt;->e()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long v3, v1, v5

    .line 431
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v1

    .line 432
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v3}, Lbrt;->f()J

    move-result-wide v3

    add-long v5, v3, v1

    .line 433
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v1

    goto :goto_5

    .line 435
    :cond_a
    iget v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    if-nez v3, :cond_b

    .line 437
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v1}, Lbrt;->c()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_4

    .line 442
    :cond_b
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    add-long v5, v1, v3

    :goto_4
    if-nez p1, :cond_c

    .line 445
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    sub-long v3, v5, v1

    move-wide v1, v3

    goto :goto_5

    :cond_c
    move-wide v1, v5

    .line 449
    :goto_5
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d(J)J

    move-result-wide v1

    add-long v5, v3, v1

    return-wide v5
.end method

.method public final a(Lbqz;)Lbqz;
    .locals 5

    .line 973
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_0

    .line 975
    sget-object p1, Lbqz;->a:Lbqz;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    .line 976
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    return-object p1

    .line 978
    :cond_0
    new-instance v0, Lbqz;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbsd;

    iget v2, p1, Lbqz;->b:F

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 6087
    invoke-static {v2, v4, v3}, Lcfk;->a(FFF)F

    move-result v2

    iput v2, v1, Lbsd;->b:F

    .line 6088
    iget v1, v1, Lbsd;->b:F

    .line 979
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbsd;

    iget p1, p1, Lbqz;->c:F

    .line 6098
    invoke-static {p1, v4, v3}, Lcfk;->a(FFF)F

    move-result v3

    iput v3, v2, Lbsd;->c:F

    .line 980
    invoke-direct {v0, v1, p1}, Lbqz;-><init>(FF)V

    .line 981
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbqz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbqz;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    .line 983
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    .line 984
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrw;

    .line 6715
    iget-object p1, p1, Lbrw;->a:Lbqz;

    goto :goto_0

    .line 984
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    .line 986
    :goto_0
    invoke-virtual {v0, p1}, Lbqz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 987
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 990
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbqz;

    goto :goto_1

    .line 992
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    .line 995
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 612
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 613
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 615
    :cond_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 619
    new-array v3, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 620
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v0, v0, v2

    .line 623
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 624
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 811
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 814
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 816
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 817
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 818
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 819
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 820
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 827
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    .line 840
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    .line 843
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 844
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    if-ne p2, p1, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-static {p2}, Lceo;->a(Z)V

    goto :goto_1

    .line 846
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    .line 847
    sget p2, Lcfk;->a:I

    if-ge p2, v0, :cond_5

    .line 848
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 849
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 850
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    .line 852
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 853
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 854
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 855
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:I

    .line 858
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 860
    sget v2, Lcfk;->a:I

    if-ge v2, v0, :cond_7

    .line 862
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    .line 863
    invoke-virtual {v0}, Lbrt;->b()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    int-to-long v6, v0

    mul-long/2addr v4, v6

    sub-long v6, v2, v4

    long-to-int v0, v6

    .line 864
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_6

    .line 866
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 867
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-lez v0, :cond_8

    .line 869
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:I

    .line 870
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    .line 878
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 4460
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 881
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:J

    if-gez v0, :cond_9

    .line 884
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;-><init>(I)V

    throw p1

    .line 887
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-nez p1, :cond_a

    .line 888
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    int-to-long v4, v0

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    :cond_a
    if-ne v0, p2, :cond_c

    .line 891
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz p1, :cond_b

    .line 892
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:J

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    int-to-long v0, v0

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:J

    :cond_b
    const/4 p1, 0x0

    .line 894
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    return p3

    :cond_c
    return v1
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1323
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 665
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:Z

    .line 666
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:J

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final c(J)J
    .locals 2

    .line 1327
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Z
    .locals 8

    .line 920
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 921
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v3

    .line 924
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 925
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    aget-object v4, v4, v5

    if-eqz v0, :cond_2

    .line 927
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()V

    .line 929
    :cond_2
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)V

    .line 930
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 934
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    goto :goto_1

    .line 938
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)Z

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 944
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    return v2
.end method

.method public final d()Z
    .locals 6

    .line 960
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 961
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v0}, Lbrt;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    .line 5363
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 5364
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 5365
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    sget v0, Lcfk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    .line 7504
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    .line 7509
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 1114
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    .line 1115
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:J

    .line 1116
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    .line 1117
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:J

    const/4 v2, 0x0

    .line 1118
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    .line 1119
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbqz;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1120
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbqz;

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    .line 1121
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbqz;

    goto :goto_0

    .line 1122
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1123
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrw;

    .line 7715
    iget-object v3, v3, Lbrw;->a:Lbqz;

    .line 1123
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    .line 1125
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1126
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    .line 1127
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    .line 1128
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    .line 1129
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    move v3, v2

    .line 1130
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 1131
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v5, v5, v3

    .line 1132
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 1133
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1135
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:Z

    const/4 v3, -0x1

    .line 1136
    iput v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    .line 1137
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->L:Ljava/nio/ByteBuffer;

    .line 1138
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    .line 1139
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 1140
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->j()V

    .line 1142
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1147
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 1148
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 1149
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v1, v4, v2}, Lbrt;->a(Landroid/media/AudioTrack;Z)V

    .line 1150
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1151
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 1161
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->start()V

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 4

    .line 1331
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 1335
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1339
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    const/4 v2, 0x0

    .line 1340
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    .line 1341
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:I

    .line 1342
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:J

    .line 1343
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    .line 1344
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->R:J

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1352
    sget v0, Lcfk;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/media/AudioTrack;
    .locals 9

    .line 1370
    sget v0, Lcfk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 13407
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbro;

    .line 14111
    iget-object v1, v0, Lbro;->e:Landroid/media/AudioAttributes;

    if-nez v1, :cond_0

    .line 14112
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, v0, Lbro;->b:I

    .line 14113
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lbro;->c:I

    .line 14114
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lbro;->d:I

    .line 14115
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 14116
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Lbro;->e:Landroid/media/AudioAttributes;

    .line 14118
    :cond_0
    iget-object v3, v0, Lbro;->e:Landroid/media/AudioAttributes;

    .line 13409
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    .line 13410
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    .line 13411
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    .line 13412
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 13413
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 13414
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13416
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_2

    .line 1373
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbro;

    iget v0, v0, Lbro;->d:I

    invoke-static {v0}, Lcfk;->c(I)I

    move-result v2

    .line 1374
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    if-nez v0, :cond_3

    .line 1375
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    .line 1379
    :cond_3
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 1384
    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 1387
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;-><init>(IIII)V

    throw v0

    :cond_4
    return-object v0
.end method
