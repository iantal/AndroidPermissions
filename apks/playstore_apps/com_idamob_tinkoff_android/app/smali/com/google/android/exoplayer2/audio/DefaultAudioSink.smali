.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:J

.field private B:Ljava/nio/ByteBuffer;

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:J

.field private H:Z

.field private I:J

.field private J:Ljava/lang/reflect/Method;

.field private K:I

.field private L:J

.field private M:J

.field private N:I

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:J

.field private T:J

.field private U:J

.field private V:F

.field private W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private X:[Ljava/nio/ByteBuffer;

.field private Y:Ljava/nio/ByteBuffer;

.field private Z:Ljava/nio/ByteBuffer;

.field private aa:[B

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private final c:Lcom/google/android/exoplayer2/audio/c;

.field private final d:Lcom/google/android/exoplayer2/audio/e;

.field private final e:Lcom/google/android/exoplayer2/audio/k;

.field private final f:Lcom/google/android/exoplayer2/audio/j;

.field private final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:[J

.field private final j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field private m:Landroid/media/AudioTrack;

.field private n:Landroid/media/AudioTrack;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/google/android/exoplayer2/audio/b;

.field private u:Z

.field private v:I

.field private w:J

.field private x:Lcom/google/android/exoplayer2/n;

.field private y:Lcom/google/android/exoplayer2/n;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    sput-boolean v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Z

    .line 166
    sput-boolean v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/c;

    .line 247
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 248
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 250
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 257
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 261
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/e;

    .line 262
    new-instance v0, Lcom/google/android/exoplayer2/audio/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 263
    new-instance v0, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    .line 264
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v1, Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    aput-object v1, v0, v3

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/e;

    aput-object v1, v0, v4

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    aput-object v2, v0, v1

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x3

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    aput-object v2, v0, v1

    .line 270
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[J

    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:F

    .line 272
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 273
    sget-object v0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/b;

    .line 274
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    .line 275
    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:I

    .line 277
    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 278
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:[Ljava/nio/ByteBuffer;

    .line 279
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    .line 280
    return-void

    .line 259
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v0

    move v1, v2

    .line 658
    :goto_0
    if-ltz v1, :cond_1

    .line 659
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    .line 661
    :goto_1
    if-ne v1, v2, :cond_4

    .line 662
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 675
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 683
    :cond_1
    return-void

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 664
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 665
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 666
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 667
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 668
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 670
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 671
    goto :goto_0

    .line 681
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 682
    goto :goto_0
.end method

.method private b(J)J
    .locals 11

    .prologue
    .line 996
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    .line 997
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 14522
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:J

    .line 997
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 15522
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/n;

    .line 1000
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    .line 16522
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:J

    .line 1001
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 17522
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:J

    .line 1002
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    iget v0, v0, Lcom/google/android/exoplayer2/n;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1006
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    sub-long/2addr v0, v2

    .line 1014
    :goto_1
    return-wide v0

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1010
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    sub-long v0, p1, v0

    .line 18137
    iget-wide v2, v4, Lcom/google/android/exoplayer2/audio/j;->g:J

    const-wide/16 v8, 0x400

    cmp-long v2, v2, v8

    if-ltz v2, :cond_3

    .line 18138
    iget v2, v4, Lcom/google/android/exoplayer2/audio/j;->e:I

    iget v3, v4, Lcom/google/android/exoplayer2/audio/j;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, v4, Lcom/google/android/exoplayer2/audio/j;->f:J

    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/j;->g:J

    .line 18139
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v0

    .line 1011
    :goto_2
    add-long/2addr v0, v6

    goto :goto_1

    .line 18139
    :cond_2
    iget-wide v2, v4, Lcom/google/android/exoplayer2/audio/j;->f:J

    iget v5, v4, Lcom/google/android/exoplayer2/audio/j;->e:I

    int-to-long v8, v5

    mul-long/2addr v2, v8

    iget-wide v8, v4, Lcom/google/android/exoplayer2/audio/j;->g:J

    iget v4, v4, Lcom/google/android/exoplayer2/audio/j;->b:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    .line 18140
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v0

    goto :goto_2

    .line 18143
    :cond_3
    iget v2, v4, Lcom/google/android/exoplayer2/audio/j;->c:F

    float-to-double v2, v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_2

    .line 1014
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    iget v2, v2, Lcom/google/android/exoplayer2/n;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 687
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 705
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 707
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    if-ge v0, v5, :cond_8

    .line 709
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 710
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b()J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 711
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    sub-int v0, v1, v0

    .line 712
    if-lez v0, :cond_3

    .line 713
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 714
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:I

    invoke-virtual {v1, v2, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 715
    if-lez v2, :cond_3

    .line 716
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:I

    .line 717
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 728
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ai:J

    .line 730
    if-gez v2, :cond_10

    .line 731
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw v0

    :cond_4
    move v0, v2

    .line 691
    goto :goto_1

    .line 693
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Ljava/nio/ByteBuffer;

    .line 694
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    if-ge v0, v5, :cond_2

    .line 695
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 696
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:[B

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:[B

    array-length v3, v3

    if-ge v3, v0, :cond_7

    .line 697
    :cond_6
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:[B

    .line 699
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 700
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 701
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 702
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:I

    goto :goto_2

    .line 720
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:Z

    if-eqz v0, :cond_f

    .line 721
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v4

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 722
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 8247
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    .line 8248
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    .line 8249
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8250
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8252
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    if-nez v0, :cond_a

    .line 8253
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 8254
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p2

    invoke-virtual {v0, v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 8255
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8256
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    .line 8258
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 8259
    if-lez v5, :cond_d

    .line 8260
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v5, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 8261
    if-gez v0, :cond_c

    .line 8262
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    move v2, v0

    .line 8263
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 721
    goto :goto_4

    .line 8265
    :cond_c
    if-lt v0, v5, :cond_3

    .line 9236
    :cond_d
    invoke-virtual {v4, p1, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 8270
    if-gez v0, :cond_e

    .line 8271
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    move v2, v0

    .line 8272
    goto/16 :goto_3

    .line 8274
    :cond_e
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    move v2, v0

    .line 8275
    goto/16 :goto_3

    .line 725
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 10236
    invoke-virtual {v0, p1, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    goto/16 :goto_3

    .line 734
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v0, :cond_11

    .line 735
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    .line 737
    :cond_11
    if-ne v2, v3, :cond_0

    .line 738
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-nez v0, :cond_12

    .line 739
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:J

    .line 741
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 1111
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(J)J
    .locals 5

    .prologue
    .line 1115
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 461
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 463
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 464
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    goto :goto_1

    .line 469
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 470
    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 471
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:[Ljava/nio/ByteBuffer;

    move v0, v1

    .line 472
    :goto_2
    if-ge v0, v3, :cond_2

    .line 473
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v1, v1, v0

    .line 474
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    .line 475
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 477
    :cond_2
    return-void
.end method

.method private l()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 760
    .line 761
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:I

    if-ne v0, v5, :cond_6

    .line 762
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:I

    move v0, v2

    .line 765
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 766
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:I

    aget-object v3, v3, v4

    .line 767
    if-eqz v0, :cond_0

    .line 768
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    .line 770
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 771
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 786
    :cond_1
    :goto_2
    return v1

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    goto :goto_0

    .line 775
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:I

    move v0, v2

    .line 776
    goto :goto_1

    .line 779
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 785
    :cond_5
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:I

    move v1, v2

    .line 786
    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 883
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 886
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:F

    .line 13280
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:F

    .line 13285
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 983
    :goto_0
    return-void

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 976
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 977
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 982
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;->start()V

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()J
    .locals 4

    .prologue
    .line 1119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:J

    goto :goto_0
.end method

.method private q()J
    .locals 4

    .prologue
    .line 1123
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:J

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1127
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 1128
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 1129
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 1130
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 1131
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 1132
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 1133
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1140
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Landroid/media/AudioTrack;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1158
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 18188
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:Z

    if-eqz v0, :cond_0

    .line 18189
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 18190
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 18191
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 18192
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 18193
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 18197
    :goto_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    .line 18198
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    .line 18199
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:I

    .line 18200
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 18201
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 18202
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    .line 18204
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object v5, v0

    .line 1172
    :goto_2
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 1173
    if-eq v0, v4, :cond_5

    .line 1175
    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw v1

    .line 18195
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/b;

    .line 19111
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/b;->e:Landroid/media/AudioAttributes;

    if-nez v1, :cond_1

    .line 19112
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, v0, Lcom/google/android/exoplayer2/audio/b;->b:I

    .line 19113
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/b;->c:I

    .line 19114
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 19115
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 19116
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/b;->e:Landroid/media/AudioAttributes;

    .line 19118
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/b;->e:Landroid/media/AudioAttributes;

    goto :goto_0

    .line 18202
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 1161
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/b;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b;->d:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->c(I)I

    move-result v6

    .line 1162
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    if-nez v0, :cond_4

    .line 1163
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:I

    iget v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    iget v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    .line 1167
    :cond_4
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:I

    iget v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    iget v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    iget v12, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    move v11, v4

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    .line 1182
    :cond_5
    return-object v5
.end method


# virtual methods
.method public final a(Z)J
    .locals 12

    .prologue
    .line 301
    .line 2989
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 301
    :goto_0
    if-nez v0, :cond_1

    .line 302
    const-wide/high16 v0, -0x8000000000000000L

    .line 335
    :goto_1
    return-wide v0

    .line 2989
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 3022
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->c()J

    move-result-wide v2

    .line 3023
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6

    .line 3027
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 3028
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 3030
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[J

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 3031
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 3032
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 3033
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 3035
    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 3036
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 3037
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    if-ge v0, v1, :cond_3

    .line 3038
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 3037
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3042
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3048
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    .line 3049
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 3050
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    if-eqz v0, :cond_4

    .line 3052
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 3053
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->f()J

    move-result-wide v6

    .line 3054
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 3056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 3080
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v0, :cond_5

    .line 3084
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:J

    .line 3087
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:J

    .line 3089
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 3090
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3098
    :cond_5
    :goto_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 311
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 313
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    if-eqz v2, :cond_c

    .line 315
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 316
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(J)J

    move-result-wide v0

    .line 317
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 318
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide v0

    .line 334
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 335
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto/16 :goto_1

    .line 3057
    :cond_8
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_a

    .line 3059
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3061
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3062
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Z

    if-eqz v1, :cond_9

    .line 3063
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3065
    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    goto/16 :goto_3

    .line 3067
    :cond_a
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 3070
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3072
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3073
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Z

    if-eqz v1, :cond_b

    .line 3074
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3076
    :cond_b
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    goto/16 :goto_3

    .line 3095
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 320
    :cond_c
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    if-nez v2, :cond_d

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->c()J

    move-result-wide v0

    .line 329
    :goto_6
    if-nez p1, :cond_7

    .line 330
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:J

    sub-long/2addr v0, v2

    goto/16 :goto_5

    .line 327
    :cond_d
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    add-long/2addr v0, v2

    goto :goto_6
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 6

    .prologue
    const/high16 v5, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 803
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Z

    if-nez v0, :cond_0

    .line 805
    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    .line 825
    :goto_0
    return-object v0

    .line 808
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    iget v2, p1, Lcom/google/android/exoplayer2/n;->b:F

    .line 12101
    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/c/w;->a(FFF)F

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 12102
    iget v0, v0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 809
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    iget v3, p1, Lcom/google/android/exoplayer2/n;->c:F

    .line 12112
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/c/w;->a(FFF)F

    move-result v4

    iput v4, v2, Lcom/google/android/exoplayer2/audio/j;->d:F

    .line 810
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/n;-><init>(FF)V

    .line 811
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/n;

    .line 816
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 820
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/n;

    .line 825
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    goto :goto_0

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    .line 813
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 12522
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/n;

    goto :goto_1

    .line 814
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    goto :goto_1

    .line 822
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    goto :goto_2
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Z

    .line 524
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:J

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 528
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 877
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:F

    .line 878
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()V

    .line 880
    :cond_0
    return-void
.end method

.method public final a(III[III)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .prologue
    .line 342
    const/4 v2, 0x0

    .line 343
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    .line 346
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    .line 347
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v3, :cond_0

    .line 348
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c/w;->b(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 351
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x1

    move v7, v3

    .line 352
    :goto_0
    if-eqz v7, :cond_d

    .line 353
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 4062
    move/from16 v0, p5

    iput v0, v3, Lcom/google/android/exoplayer2/audio/k;->b:I

    .line 4063
    move/from16 v0, p6

    iput v0, v3, Lcom/google/android/exoplayer2/audio/k;->c:I

    .line 354
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/e;

    .line 5056
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/google/android/exoplayer2/audio/e;->b:[I

    .line 355
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v9, v8

    const/4 v3, 0x0

    move v5, v2

    move v6, v3

    move v4, p2

    move v3, p3

    move v2, p1

    :goto_1
    if-ge v6, v9, :cond_3

    aget-object v10, v8, v6

    .line 357
    :try_start_0
    invoke-interface {v10, v3, v4, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    or-int/2addr v5, v11

    .line 361
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 362
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()I

    move-result v4

    .line 363
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()I

    move-result v3

    .line 364
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()I

    move-result v2

    .line 355
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 351
    :cond_2
    const/4 v3, 0x0

    move v7, v3

    goto :goto_0

    .line 358
    :catch_0
    move-exception v2

    .line 359
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    move p1, v2

    move p3, v3

    move v3, v5

    .line 370
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 396
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported channel count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 372
    :pswitch_0
    const/4 v2, 0x4

    .line 400
    :goto_3
    sget v5, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_4

    const-string v5, "foster"

    sget-object v6, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "NVIDIA"

    sget-object v6, Lcom/google/android/exoplayer2/c/w;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 401
    packed-switch v4, :pswitch_data_1

    .line 416
    :cond_4
    :goto_4
    :pswitch_1
    sget v5, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v6, 0x19

    if-gt v5, v6, :cond_5

    const-string v5, "fugu"

    sget-object v6, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-nez v5, :cond_5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 417
    const/16 v2, 0xc

    .line 420
    :cond_5
    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    if-ne v3, p1, :cond_6

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:I

    if-ne v3, p3, :cond_6

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    if-ne v3, v2, :cond_6

    .line 458
    :goto_5
    return-void

    .line 375
    :pswitch_2
    const/16 v2, 0xc

    .line 376
    goto :goto_3

    .line 378
    :pswitch_3
    const/16 v2, 0x1c

    .line 379
    goto :goto_3

    .line 381
    :pswitch_4
    const/16 v2, 0xcc

    .line 382
    goto :goto_3

    .line 384
    :pswitch_5
    const/16 v2, 0xdc

    .line 385
    goto :goto_3

    .line 387
    :pswitch_6
    const/16 v2, 0xfc

    .line 388
    goto :goto_3

    .line 390
    :pswitch_7
    const/16 v2, 0x4fc

    .line 391
    goto :goto_3

    .line 393
    :pswitch_8
    sget v2, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_3

    .line 403
    :pswitch_9
    sget v2, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_4

    .line 407
    :pswitch_a
    const/16 v2, 0xfc

    goto :goto_4

    .line 426
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 428
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Z

    .line 429
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:I

    .line 430
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    .line 431
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    .line 432
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v3, :cond_7

    .line 433
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/c/w;->b(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 437
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v3, :cond_9

    .line 438
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    invoke-static {p3, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 439
    const/4 v2, -0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 440
    mul-int/lit8 v2, v3, 0x4

    .line 441
    const-wide/32 v4, 0x3d090

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(J)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    mul-int/2addr v4, v5

    .line 442
    int-to-long v6, v3

    const-wide/32 v8, 0xb71b0

    .line 443
    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(J)J

    move-result-wide v8

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    int-to-long v10, v3

    mul-long/2addr v8, v10

    .line 442
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    .line 444
    invoke-static {v2, v4, v3}, Lcom/google/android/exoplayer2/c/w;->a(III)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 456
    :goto_7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    .line 457
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide v2

    :goto_8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    goto :goto_5

    .line 439
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 448
    :cond_9
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 450
    :cond_a
    const/16 v2, 0x5000

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    goto :goto_7

    .line 453
    :cond_b
    const v2, 0xc000

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    goto :goto_7

    .line 457
    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_d
    move v3, v2

    move v4, p2

    goto/16 :goto_2

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 401
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 285
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/audio/b;)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/b;

    .line 839
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:Z

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 844
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 295
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/c;

    .line 2088
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/c;->b:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_3

    move v2, v1

    .line 295
    :goto_1
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 2088
    goto :goto_1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 543
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5485
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 5487
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 5490
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 5493
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()V

    .line 5495
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 5496
    sget-boolean v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Z

    if-eqz v0, :cond_2

    .line 5497
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 5500
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 5501
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_1

    .line 5502
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()V

    .line 5504
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    .line 6212
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 5505
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 5509
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    if-eq v0, v7, :cond_3

    .line 5510
    iput v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    .line 5511
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_3

    .line 5512
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(I)V

    .line 5516
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Z)V

    .line 5517
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()V

    .line 5518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:Z

    .line 545
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Z

    if-eqz v0, :cond_4

    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    .line 550
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:Z

    .line 556
    const/4 v0, 0x0

    .line 652
    :goto_1
    return v0

    .line 542
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 562
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 563
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 564
    const/4 v0, 0x0

    goto :goto_1

    .line 568
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:Z

    .line 569
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:Z

    .line 570
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_8

    .line 571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ai:J

    sub-long v4, v0, v2

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(IJJ)V

    .line 575
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_12

    .line 577
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_9

    .line 579
    const/4 v0, 0x1

    goto :goto_1

    .line 582
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    if-nez v0, :cond_b

    .line 584
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    .line 6223
    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 6224
    :cond_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/f;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 584
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 587
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_10

    .line 588
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Z

    move-result v0

    if-nez v0, :cond_f

    .line 590
    const/4 v0, 0x0

    goto :goto_1

    .line 6225
    :cond_c
    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 6226
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result v0

    goto :goto_2

    .line 6227
    :cond_d
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 6228
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_2

    .line 6230
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected audio encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 593
    :cond_f
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/n;

    const-wide/16 v2, 0x0

    .line 594
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 595
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Lcom/google/android/exoplayer2/n;JJB)V

    .line 593
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 596
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/n;

    .line 599
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()V

    .line 602
    :cond_10
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    if-nez v0, :cond_13

    .line 603
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    .line 604
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 626
    :cond_11
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v0, :cond_15

    .line 627
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:J

    .line 632
    :goto_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 635
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Z

    if-eqz v0, :cond_16

    .line 636
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 641
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_17

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 643
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 607
    :cond_13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    .line 608
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()J

    move-result-wide v2

    .line 7107
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 608
    add-long/2addr v0, v2

    .line 609
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    sub-long v2, v0, p2

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x30d40

    cmp-long v2, v2, v4

    if-lez v2, :cond_14

    .line 611
    const-string v2, "AudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Discontinuity detected [expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 615
    :cond_14
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 618
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    sub-long v0, p2, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    .line 619
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_11

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a()V

    goto/16 :goto_3

    .line 629
    :cond_15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:J

    goto/16 :goto_4

    .line 638
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_5

    .line 646
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()J

    move-result-wide v2

    .line 7359
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_18

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_18

    .line 7360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_18

    const/4 v0, 0x1

    .line 646
    :goto_6
    if-eqz v0, :cond_19

    .line 647
    const-string v0, "AudioTrack"

    const-string v1, "Resetting stalled audio track"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 649
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7360
    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    .line 652
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 534
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 536
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 857
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 858
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    if-eq v0, p1, :cond_1

    .line 859
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:Z

    .line 860
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    .line 861
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 863
    :cond_1
    return-void

    .line 857
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(J)V

    .line 754
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 791
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 796
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 797
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 11151
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 11152
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 11153
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 798
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 11153
    goto :goto_0

    :cond_2
    move v0, v1

    .line 798
    goto :goto_1
.end method

.method public final f()Lcom/google/android/exoplayer2/n;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 867
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:Z

    if-eqz v0, :cond_0

    .line 868
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:Z

    .line 869
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    .line 870
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 872
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Z

    .line 895
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()V

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a()V

    .line 899
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 903
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 904
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:J

    .line 905
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:J

    .line 906
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    .line 907
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:J

    .line 908
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    .line 911
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/n;

    .line 915
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 916
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 917
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 918
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 919
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 920
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 921
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v2, v2, v0

    .line 922
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    .line 923
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 13522
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/n;

    .line 913
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/n;

    goto :goto_0

    .line 925
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Z

    .line 926
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:I

    .line 927
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Ljava/nio/ByteBuffer;

    .line 928
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    .line 929
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 930
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:J

    .line 931
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()V

    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 933
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 937
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 938
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 939
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Z)V

    .line 940
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 941
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 951
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->start()V

    .line 953
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 957
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 958
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()V

    .line 959
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 960
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->i()V

    .line 959
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 962
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:I

    .line 963
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Z

    .line 964
    return-void
.end method
