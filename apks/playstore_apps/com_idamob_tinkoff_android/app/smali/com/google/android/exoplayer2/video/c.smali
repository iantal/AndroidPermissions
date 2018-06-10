.class public final Lcom/google/android/exoplayer2/video/c;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/c$b;,
        Lcom/google/android/exoplayer2/video/c$a;
    }
.end annotation


# static fields
.field private static final k:[I


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:F

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:Z

.field private Q:I

.field private R:J

.field private S:I

.field j:Lcom/google/android/exoplayer2/video/c$b;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/exoplayer2/video/d;

.field private final n:Lcom/google/android/exoplayer2/video/e$a;

.field private final o:J

.field private final p:I

.field private final q:Z

.field private final r:[J

.field private s:[Lcom/google/android/exoplayer2/Format;

.field private t:Lcom/google/android/exoplayer2/video/c$a;

.field private u:Z

.field private v:Landroid/view/Surface;

.field private w:Landroid/view/Surface;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/c;->k:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/a;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 174
    const/4 v4, 0x2

    move-object/from16 v0, p5

    invoke-direct {p0, v4, p2, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Z)V

    .line 175
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->o:J

    .line 176
    const/16 v4, 0x32

    iput v4, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->l:Landroid/content/Context;

    .line 178
    new-instance v4, Lcom/google/android/exoplayer2/video/d;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->m:Lcom/google/android/exoplayer2/video/d;

    .line 179
    new-instance v4, Lcom/google/android/exoplayer2/video/e$a;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v4, v0, v1}, Lcom/google/android/exoplayer2/video/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    .line 2064
    sget v4, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v5, 0x16

    if-gt v4, v5, :cond_0

    const-string v4, "foster"

    sget-object v5, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "NVIDIA"

    sget-object v5, Lcom/google/android/exoplayer2/c/w;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 180
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->q:Z

    .line 181
    const/16 v2, 0xa

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/c;->r:[J

    .line 182
    iput-wide v8, p0, Lcom/google/android/exoplayer2/video/c;->R:J

    .line 183
    iput-wide v8, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    .line 184
    iput v7, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 185
    iput v7, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    .line 186
    iput v6, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    .line 187
    iput v6, p0, Lcom/google/android/exoplayer2/video/c;->G:F

    .line 188
    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 189
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 190
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 813
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    if-eq v0, v1, :cond_1

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->N:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->a(IIIF)V

    .line 817
    :cond_1
    return-void
.end method

.method private E()V
    .locals 8

    .prologue
    .line 820
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    if-lez v0, :cond_1

    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 822
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->B:J

    sub-long v2, v0, v2

    .line 823
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 19175
    iget-object v6, v4, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v6, :cond_0

    .line 19176
    iget-object v6, v4, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/video/e$a$4;

    invoke-direct {v7, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/e$a$4;-><init>(Lcom/google/android/exoplayer2/video/e$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 825
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->B:J

    .line 827
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 6

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, -0x1

    .line 1003
    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v2

    .line 1042
    :goto_0
    return v0

    .line 1011
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 1039
    goto :goto_0

    .line 1011
    :sswitch_0
    const-string v3, "video/3gpp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "video/mp4v-es"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "video/hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    .line 1014
    :pswitch_0
    mul-int v1, p1, p2

    .line 1042
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    goto :goto_0

    .line 1018
    :pswitch_1
    const-string v1, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/exoplayer2/c/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 1021
    goto :goto_0

    .line 1024
    :cond_3
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/c/w;->a(II)I

    move-result v1

    invoke-static {p2, v4}, Lcom/google/android/exoplayer2/c/w;->a(II)I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    .line 1026
    goto :goto_2

    .line 1029
    :pswitch_2
    mul-int v1, p1, p2

    .line 1031
    goto :goto_2

    .line 1034
    :pswitch_3
    mul-int v0, p1, p2

    move v5, v1

    move v1, v0

    move v0, v5

    .line 1036
    goto :goto_2

    .line 1011
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 940
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->j:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 941
    :goto_0
    if-eqz v6, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    move v5, v0

    .line 942
    :goto_1
    if-eqz v6, :cond_4

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    .line 943
    :goto_2
    int-to-float v1, v0

    int-to-float v2, v5

    div-float v7, v1, v2

    .line 944
    sget-object v8, Lcom/google/android/exoplayer2/video/c;->k:[I

    array-length v9, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v9, :cond_e

    aget v1, v8, v4

    .line 945
    int-to-float v2, v1

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 946
    if-le v1, v5, :cond_0

    if-gt v2, v0, :cond_5

    .line 948
    :cond_0
    const/4 v1, 0x0

    .line 966
    :cond_1
    :goto_4
    return-object v1

    .line 940
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 941
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    move v5, v0

    goto :goto_1

    .line 942
    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_2

    .line 949
    :cond_5
    sget v3, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v10, 0x15

    if-lt v3, v10, :cond_b

    .line 950
    if-eqz v6, :cond_7

    move v3, v2

    :goto_5
    if-eqz v6, :cond_8

    .line 19217
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_9

    .line 19218
    const-string v1, "align.caps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    .line 19219
    const/4 v1, 0x0

    .line 952
    :goto_7
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->l:F

    .line 953
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    float-to-double v12, v2

    invoke-virtual {p0, v3, v10, v12, v13}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v2

    if-nez v2, :cond_1

    .line 944
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_7
    move v3, v1

    .line 950
    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_6

    .line 19221
    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 19222
    if-nez v2, :cond_a

    .line 19223
    const-string v1, "align.vCaps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    .line 19224
    const/4 v1, 0x0

    goto :goto_7

    .line 19226
    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    .line 19227
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    .line 19228
    new-instance v2, Landroid/graphics/Point;

    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/c/w;->a(II)I

    move-result v3

    mul-int/2addr v3, v10

    .line 19229
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/c/w;->a(II)I

    move-result v1

    mul-int/2addr v1, v11

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    goto :goto_7

    .line 958
    :cond_b
    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/c/w;->a(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 959
    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/w;->a(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 960
    mul-int v3, v1, v2

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v10

    if-gt v3, v10, :cond_6

    .line 961
    new-instance v3, Landroid/graphics/Point;

    if-eqz v6, :cond_c

    move v4, v2

    :goto_8
    if-eqz v6, :cond_d

    move v0, v1

    :goto_9
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    move v4, v1

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_9

    .line 966
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 651
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/v;->a(Ljava/lang/String;)V

    .line 652
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 653
    invoke-static {}, Lcom/google/android/exoplayer2/c/v;->a()V

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    iget v1, v0, Lcom/google/android/exoplayer2/a/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->f:I

    .line 655
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    .line 745
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/v;->a(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 747
    invoke-static {}, Lcom/google/android/exoplayer2/c/v;->a()V

    .line 748
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    iget v1, v0, Lcom/google/android/exoplayer2/a/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->e:I

    .line 749
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    .line 750
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->s()V

    .line 751
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    iget v1, v0, Lcom/google/android/exoplayer2/a/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->g:I

    .line 705
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 706
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    iget v2, v2, Lcom/google/android/exoplayer2/a/d;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->h:I

    .line 709
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    if-lt v0, v1, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->E()V

    .line 712
    :cond_0
    return-void
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 723
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    .line 724
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/v;->a(Ljava/lang/String;)V

    .line 725
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 726
    invoke-static {}, Lcom/google/android/exoplayer2/c/v;->a()V

    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    iget v1, v0, Lcom/google/android/exoplayer2/a/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->e:I

    .line 728
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    .line 729
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->s()V

    .line 730
    return-void
.end method

.method private b(Z)Z
    .locals 2

    .prologue
    .line 754
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->P:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->l:Landroid/content/Context;

    .line 755
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->d(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/video/c;->d(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 977
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 981
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 982
    :goto_0
    if-ge v1, v3, :cond_0

    .line 983
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 982
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 985
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    add-int/2addr v0, v2

    .line 989
    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_1
.end method

.method private static c(J)Z
    .locals 2

    .prologue
    .line 831
    const-wide/16 v0, -0x7530

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 1105
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 759
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->o:J

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    .line 761
    return-void

    .line 760
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 764
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->y:Z

    .line 769
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->P:Z

    if-eqz v0, :cond_0

    .line 18426
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Landroid/media/MediaCodec;

    .line 772
    if-eqz v0, :cond_0

    .line 773
    new-instance v1, Lcom/google/android/exoplayer2/video/c$b;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$b;

    .line 776
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 792
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 793
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    .line 794
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    .line 795
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->N:I

    .line 796
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 799
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->N:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->J:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->J:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->a(IIIF)V

    .line 805
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 806
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    .line 807
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->J:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->N:I

    .line 808
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    .line 810
    :cond_2
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    .line 442
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    .line 443
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Z

    .line 444
    return-void
.end method

.method protected final B()V
    .locals 2

    .prologue
    .line 469
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    .line 470
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->P:Z

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->s()V

    .line 473
    :cond_0
    return-void
.end method

.method protected final C()V
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    .line 616
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 196
    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 197
    invoke-static {v5}, Lcom/google/android/exoplayer2/c/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return v1

    .line 201
    :cond_0
    iget-object v6, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 202
    if-eqz v6, :cond_1

    move v0, v1

    move v2, v1

    .line 203
    :goto_1
    iget v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ge v0, v7, :cond_2

    .line 2123
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v7, v7, v0

    .line 204
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Z

    or-int/2addr v2, v7

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 207
    :cond_2
    invoke-interface {p1, v5, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v7

    .line 209
    if-nez v7, :cond_4

    .line 210
    if-eqz v2, :cond_3

    invoke-interface {p1, v5, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    .line 213
    :cond_4
    invoke-static {p2, v6}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    .line 214
    goto :goto_0

    .line 216
    :cond_5
    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 2141
    if-eqz v5, :cond_6

    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/a;->e:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_6
    move v0, v4

    .line 217
    :goto_2
    if-eqz v0, :cond_7

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez v2, :cond_7

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v2, :cond_7

    .line 218
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_23

    .line 219
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->j:I

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->k:I

    iget v3, p3, Lcom/google/android/exoplayer2/Format;->l:F

    float-to-double v4, v3

    invoke-virtual {v7, v0, v2, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v0

    .line 230
    :cond_7
    :goto_3
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/mediacodec/a;->b:Z

    if-eqz v2, :cond_25

    const/16 v2, 0x10

    .line 231
    :goto_4
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/a;->c:Z

    if-eqz v3, :cond_8

    const/16 v1, 0x20

    .line 232
    :cond_8
    if-eqz v0, :cond_26

    const/4 v0, 0x4

    .line 233
    :goto_5
    or-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_0

    .line 2184
    :cond_9
    if-eqz v5, :cond_1d

    .line 2187
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2188
    const-string v2, "avc1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "avc3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2189
    :cond_a
    const-string v0, "video/avc"

    move-object v3, v0

    .line 2145
    :goto_6
    if-nez v3, :cond_1e

    move v0, v4

    .line 2146
    goto :goto_2

    .line 2190
    :cond_b
    const-string v2, "hev1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "hvc1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2191
    :cond_c
    const-string v0, "video/hevc"

    move-object v3, v0

    goto :goto_6

    .line 2192
    :cond_d
    const-string v2, "vp9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "vp09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2193
    :cond_e
    const-string v0, "video/x-vnd.on2.vp9"

    move-object v3, v0

    goto :goto_6

    .line 2194
    :cond_f
    const-string v2, "vp8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "vp08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2195
    :cond_10
    const-string v0, "video/x-vnd.on2.vp8"

    move-object v3, v0

    goto :goto_6

    .line 2196
    :cond_11
    const-string v2, "mp4a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2197
    const-string v0, "audio/mp4a-latm"

    move-object v3, v0

    goto :goto_6

    .line 2198
    :cond_12
    const-string v2, "ac-3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "dac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2199
    :cond_13
    const-string v0, "audio/ac3"

    move-object v3, v0

    goto :goto_6

    .line 2200
    :cond_14
    const-string v2, "ec-3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "dec3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2201
    :cond_15
    const-string v0, "audio/eac3"

    move-object v3, v0

    goto :goto_6

    .line 2202
    :cond_16
    const-string v2, "ec+3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2203
    const-string v0, "audio/eac3-joc"

    move-object v3, v0

    goto :goto_6

    .line 2204
    :cond_17
    const-string v2, "dtsc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "dtse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2205
    :cond_18
    const-string v0, "audio/vnd.dts"

    move-object v3, v0

    goto/16 :goto_6

    .line 2206
    :cond_19
    const-string v2, "dtsh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "dtsl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2207
    :cond_1a
    const-string v0, "audio/vnd.dts.hd"

    move-object v3, v0

    goto/16 :goto_6

    .line 2208
    :cond_1b
    const-string v2, "opus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2209
    const-string v0, "audio/opus"

    move-object v3, v0

    goto/16 :goto_6

    .line 2210
    :cond_1c
    const-string v2, "vorbis"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2211
    const-string v0, "audio/vorbis"

    move-object v3, v0

    goto/16 :goto_6

    .line 2213
    :cond_1d
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_6

    .line 2148
    :cond_1e
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.mime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2150
    goto/16 :goto_2

    .line 2152
    :cond_1f
    invoke-static {v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 2153
    if-nez v6, :cond_20

    move v0, v4

    .line 2155
    goto/16 :goto_2

    .line 2157
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/mediacodec/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v8

    array-length v9, v8

    move v2, v1

    :goto_7
    if-ge v2, v9, :cond_22

    aget-object v10, v8, v2

    .line 2158
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_21

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v10, v0, :cond_21

    move v0, v4

    .line 2160
    goto/16 :goto_2

    .line 2157
    :cond_21
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 2163
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.profileLevel, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2164
    goto/16 :goto_2

    .line 222
    :cond_23
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->j:I

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->k:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v2

    if-gt v0, v2, :cond_24

    move v0, v4

    .line 223
    :goto_8
    if-nez v0, :cond_7

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FalseCheck [legacyFrameSize, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/c/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_24
    move v0, v1

    .line 222
    goto :goto_8

    .line 230
    :cond_25
    const/16 v2, 0x8

    goto/16 :goto_4

    .line 232
    :cond_26
    const/4 v0, 0x3

    goto/16 :goto_5
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 335
    if-ne p1, v2, :cond_8

    .line 336
    check-cast p2, Landroid/view/Surface;

    .line 6349
    if-nez p2, :cond_0

    .line 6351
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 6352
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    .line 6362
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    if-eq v0, p2, :cond_7

    .line 6363
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    .line 7073
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 6365
    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_2

    .line 7426
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Landroid/media/MediaCodec;

    .line 6367
    sget v2, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->u:Z

    if-nez v2, :cond_5

    .line 7841
    invoke-virtual {v1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6375
    :cond_2
    :goto_1
    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-eq p2, v1, :cond_6

    .line 6377
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->D()V

    .line 6379
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->u()V

    .line 6380
    if-ne v0, v4, :cond_3

    .line 6381
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->t()V

    .line 6388
    :cond_3
    :goto_2
    return-void

    .line 6430
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 6355
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/video/c;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6356
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->l:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    .line 6357
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    goto :goto_0

    .line 6371
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->z()V

    .line 6372
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->y()V

    goto :goto_1

    .line 6385
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 6386
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->u()V

    goto :goto_2

    .line 6388
    :cond_7
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-eq p2, v0, :cond_3

    .line 6391
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->D()V

    .line 8786
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->y:Z

    if-eqz v0, :cond_3

    .line 8787
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Landroid/view/Surface;)V

    goto :goto_2

    .line 337
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 338
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 9426
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Landroid/media/MediaCodec;

    .line 340
    if-eqz v0, :cond_3

    .line 341
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 10046
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_2

    .line 344
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method protected final a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 265
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->u()V

    .line 266
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    .line 267
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->S:I

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->r:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->S:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->R:J

    .line 269
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->S:I

    .line 271
    :cond_0
    if-eqz p3, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->t()V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 477
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    .line 478
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    .line 479
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 480
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "crop-right"

    .line 481
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 482
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 483
    if-eqz v1, :cond_4

    const-string v0, "crop-bottom"

    .line 484
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 485
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    .line 486
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->G:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    .line 487
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 491
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 492
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 493
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 494
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    .line 495
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    .line 502
    :cond_1
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 15046
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 503
    return-void

    .line 479
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 481
    :cond_3
    const-string v0, "width"

    .line 482
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 484
    :cond_4
    const-string v0, "height"

    .line 485
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 499
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->J:I

    goto :goto_3
.end method

.method protected final a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/c;->s:[Lcom/google/android/exoplayer2/Format;

    .line 10862
    iget v4, p3, Lcom/google/android/exoplayer2/Format;->j:I

    .line 10863
    iget v3, p3, Lcom/google/android/exoplayer2/Format;->k:I

    .line 10864
    invoke-static {p3}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 10865
    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 10868
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    .line 404
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->t:Lcom/google/android/exoplayer2/video/c$a;

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->t:Lcom/google/android/exoplayer2/video/c$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->q:Z

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->Q:I

    .line 10909
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v3

    .line 10911
    const-string v4, "max-width"

    iget v5, v0, Lcom/google/android/exoplayer2/video/c$a;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10912
    const-string v4, "max-height"

    iget v5, v0, Lcom/google/android/exoplayer2/video/c$a;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10914
    iget v4, v0, Lcom/google/android/exoplayer2/video/c$a;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 10915
    const-string v4, "max-input-size"

    iget v0, v0, Lcom/google/android/exoplayer2/video/c$a;->c:I

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10918
    :cond_0
    if-eqz v1, :cond_1

    .line 10919
    const-string v0, "auto-frc"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10922
    :cond_1
    if-eqz v2, :cond_2

    .line 11846
    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 11847
    const-string v0, "audio-session-id"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 408
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/c;->b(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->l:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 415
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->P:Z

    if-eqz v0, :cond_5

    .line 416
    new-instance v0, Lcom/google/android/exoplayer2/video/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$b;

    .line 418
    :cond_5
    return-void

    .line 10870
    :cond_6
    const/4 v1, 0x0

    .line 10871
    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_9

    aget-object v8, v6, v5

    .line 10872
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Z

    invoke-static {v0, p3, v8}, Lcom/google/android/exoplayer2/video/c;->b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10873
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_7

    iget v0, v8, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    .line 10875
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10876
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10877
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v3

    move v3, v4

    .line 10871
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 10873
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 10880
    :cond_9
    if-eqz v1, :cond_a

    .line 10881
    const-string v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10882
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v0

    .line 10883
    if-eqz v0, :cond_a

    .line 10884
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10885
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10886
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 10887
    invoke-static {v0, v4, v3}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10886
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10888
    const-string v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Codec max resolution adjusted to: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10891
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_3
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 449
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    .line 12146
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 12147
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/e$a$2;-><init>(Lcom/google/android/exoplayer2/video/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13077
    :cond_0
    const-string v0, "deb"

    sget-object v1, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flo"

    sget-object v1, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 13078
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "tcl_eu"

    sget-object v1, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    .line 13079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SVP-DTV15"

    sget-object v1, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BRAVIA_ATV2"

    sget-object v1, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    .line 13080
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 13081
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 450
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->u:Z

    .line 451
    return-void

    .line 13081
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 2253
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/r;

    .line 239
    iget v0, v0, Lcom/google/android/exoplayer2/r;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->Q:I

    .line 240
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->Q:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->P:Z

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    .line 3131
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v4, :cond_0

    .line 3132
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/video/e$a$1;

    invoke-direct {v5, v0, v3}, Lcom/google/android/exoplayer2/video/e$a$1;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/a/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Lcom/google/android/exoplayer2/video/d;

    .line 4092
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/video/d;->i:Z

    .line 4093
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/d;->a:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    .line 4094
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/d;->b:Lcom/google/android/exoplayer2/video/d$b;

    .line 4299
    iget-object v2, v2, Lcom/google/android/exoplayer2/video/d$b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4095
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/d;->c:Lcom/google/android/exoplayer2/video/d$a;

    if-eqz v1, :cond_1

    .line 4096
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/d;->c:Lcom/google/android/exoplayer2/video/d$a;

    .line 5236
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 4098
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/d;->a()V

    .line 243
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 240
    goto :goto_0
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->s:[Lcom/google/android/exoplayer2/Format;

    .line 248
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 249
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/c;->R:J

    .line 259
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 260
    return-void

    .line 251
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->S:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->r:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 252
    const-string v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->r:[J

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->S:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->r:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->S:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    goto :goto_0

    .line 255
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->S:I

    goto :goto_1
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 517
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->S:I

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->r:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    cmp-long v4, p9, v4

    if-ltz v4, :cond_0

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->r:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/video/c;->R:J

    .line 520
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->S:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->S:I

    .line 521
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->r:[J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->r:[J

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/video/c;->S:I

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 526
    :cond_0
    if-eqz p11, :cond_1

    .line 527
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    .line 528
    const/4 v4, 0x1

    .line 604
    :goto_1
    return v4

    .line 531
    :cond_1
    sub-long v4, p9, p1

    .line 532
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-ne v6, v7, :cond_3

    .line 534
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/video/c;->c(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 535
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/video/c;->z:Z

    .line 536
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    .line 537
    const/4 v4, 0x1

    goto :goto_1

    .line 539
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 542
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/video/c;->y:Z

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/video/c;->z:Z

    if-eqz v6, :cond_6

    .line 543
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/video/c;->z:Z

    .line 544
    sget v4, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    .line 545
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 549
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    .line 547
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    goto :goto_2

    .line 15073
    :cond_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a;->c:I

    .line 552
    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    .line 553
    const/4 v4, 0x0

    goto :goto_1

    .line 558
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v6, p3

    .line 559
    sub-long/2addr v4, v6

    .line 562
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 563
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 566
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/video/c;->m:Lcom/google/android/exoplayer2/video/d;

    .line 15124
    const-wide/16 v4, 0x3e8

    mul-long v10, p9, v4

    .line 15130
    iget-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->i:Z

    if-eqz v4, :cond_d

    .line 15132
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->f:J

    cmp-long v4, p9, v4

    if-eqz v4, :cond_8

    .line 15133
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->l:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->l:J

    .line 15134
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->h:J

    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->g:J

    .line 15136
    :cond_8
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->l:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_c

    .line 15141
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->k:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->l:J

    div-long/2addr v4, v8

    .line 15144
    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->g:J

    add-long/2addr v8, v4

    .line 15146
    invoke-virtual {v14, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/video/d;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15147
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->i:Z

    move-wide v4, v6

    move-wide v8, v10

    .line 15163
    :goto_3
    iget-boolean v15, v14, Lcom/google/android/exoplayer2/video/d;->i:Z

    if-nez v15, :cond_9

    .line 15164
    iput-wide v10, v14, Lcom/google/android/exoplayer2/video/d;->k:J

    .line 15165
    iput-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->j:J

    .line 15166
    const-wide/16 v6, 0x0

    iput-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->l:J

    .line 15167
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/google/android/exoplayer2/video/d;->i:Z

    .line 15170
    :cond_9
    move-wide/from16 v0, p9

    iput-wide v0, v14, Lcom/google/android/exoplayer2/video/d;->f:J

    .line 15171
    iput-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->h:J

    .line 15173
    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->b:Lcom/google/android/exoplayer2/video/d$b;

    if-eqz v6, :cond_a

    iget-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    .line 568
    :cond_a
    :goto_4
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    .line 15836
    const-wide/32 v6, -0x7a120

    cmp-long v6, v8, v6

    if-gez v6, :cond_11

    const/4 v6, 0x1

    .line 570
    :goto_5
    if-eqz v6, :cond_13

    .line 16685
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/video/c;->b(J)I

    move-result v6

    .line 16686
    if-nez v6, :cond_12

    .line 16687
    const/4 v6, 0x0

    .line 571
    :goto_6
    if-eqz v6, :cond_13

    .line 572
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/video/c;->z:Z

    .line 573
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 15150
    :cond_b
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->j:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/d;->k:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    .line 15153
    goto :goto_3

    .line 15156
    :cond_c
    invoke-virtual {v14, v10, v11, v6, v7}, Lcom/google/android/exoplayer2/video/d;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15157
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->i:Z

    :cond_d
    move-wide v4, v6

    move-wide v8, v10

    goto :goto_3

    .line 15176
    :cond_e
    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->b:Lcom/google/android/exoplayer2/video/d$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/video/d$b;->a:J

    .line 15177
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    if-eqz v8, :cond_a

    .line 15182
    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->d:J

    .line 15210
    sub-long v10, v4, v6

    div-long/2addr v10, v8

    .line 15211
    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    .line 15214
    cmp-long v10, v4, v6

    if-gtz v10, :cond_f

    .line 15215
    sub-long v8, v6, v8

    .line 15221
    :goto_7
    sub-long v10, v6, v4

    .line 15222
    sub-long/2addr v4, v8

    .line 15223
    cmp-long v4, v10, v4

    if-gez v4, :cond_10

    move-wide v4, v6

    .line 15184
    :goto_8
    iget-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->e:J

    sub-long/2addr v4, v6

    goto :goto_4

    .line 15219
    :cond_f
    add-long/2addr v8, v6

    move-wide/from16 v18, v8

    move-wide v8, v6

    move-wide/from16 v6, v18

    goto :goto_7

    :cond_10
    move-wide v4, v8

    .line 15223
    goto :goto_8

    .line 15836
    :cond_11
    const/4 v6, 0x0

    goto :goto_5

    .line 16689
    :cond_12
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    iget v10, v7, Lcom/google/android/exoplayer2/a/d;->i:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, Lcom/google/android/exoplayer2/a/d;->i:I

    .line 16692
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/video/c;->E:I

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/video/c;->b(I)V

    .line 16693
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/c;->A()V

    .line 16694
    const/4 v6, 0x1

    goto :goto_6

    .line 17627
    :cond_13
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/video/c;->c(J)Z

    move-result v6

    .line 574
    if-eqz v6, :cond_14

    .line 17665
    const-string v4, "dropVideoBuffer"

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/v;->a(Ljava/lang/String;)V

    .line 17666
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 17667
    invoke-static {}, Lcom/google/android/exoplayer2/c/v;->a()V

    .line 17668
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/video/c;->b(I)V

    .line 576
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 579
    :cond_14
    sget v6, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_15

    .line 581
    const-wide/32 v6, 0xc350

    cmp-long v6, v8, v6

    if-gez v6, :cond_17

    .line 582
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 583
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 587
    :cond_15
    const-wide/16 v4, 0x7530

    cmp-long v4, v8, v4

    if-gez v4, :cond_17

    .line 588
    const-wide/16 v4, 0x2af8

    cmp-long v4, v8, v4

    if-lez v4, :cond_16

    .line 593
    const-wide/16 v4, 0x2710

    sub-long v4, v8, v4

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_16
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    .line 599
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 595
    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    .line 604
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/c;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 508
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/video/c;->b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->j:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->t:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->t:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->b:I

    if-gt v0, v1, :cond_0

    .line 510
    invoke-static {p3}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->t:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 455
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    .line 13161
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v1, :cond_0

    .line 13162
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/video/e$a$3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/video/e$a$3;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14101
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 457
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->G:F

    .line 458
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->d(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    .line 459
    return-void

    .line 14101
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:F

    goto :goto_0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 301
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->B:J

    .line 303
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 307
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    .line 308
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->E()V

    .line 309
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    .line 310
    return-void
.end method

.method protected final p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 314
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 315
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    .line 316
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    .line 317
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->G:F

    .line 318
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->R:J

    .line 319
    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->S:I

    .line 320
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 321
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->u()V

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Lcom/google/android/exoplayer2/video/d;

    .line 6106
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/d;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 6107
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/d;->c:Lcom/google/android/exoplayer2/video/d$a;

    if-eqz v1, :cond_0

    .line 6108
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/d;->c:Lcom/google/android/exoplayer2/video/d$a;

    .line 6240
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6110
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d;->b:Lcom/google/android/exoplayer2/video/d$b;

    .line 6307
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d$b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$b;

    .line 324
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/video/c;->P:Z

    .line 326
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    .line 330
    return-void

    .line 328
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 329
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/e$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    throw v0
.end method

.method public final q()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->y:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-eq v2, v3, :cond_1

    .line 5426
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Landroid/media/MediaCodec;

    .line 281
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->P:Z

    if-eqz v2, :cond_3

    .line 283
    :cond_1
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    .line 294
    :cond_2
    :goto_0
    return v0

    .line 285
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    move v0, v1

    .line 287
    goto :goto_0

    .line 288
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 293
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    move v0, v1

    .line 294
    goto :goto_0
.end method

.method final s()V
    .locals 2

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->y:Z

    if-nez v0, :cond_0

    .line 780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->y:Z

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Landroid/view/Surface;)V

    .line 783
    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 424
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    .line 427
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->z:Z

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    .line 430
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 433
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    .line 436
    :cond_1
    return-void

    .line 426
    :catchall_0
    move-exception v0

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    .line 427
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->z:Z

    .line 428
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 429
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    .line 430
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->v:Landroid/view/Surface;

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 433
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    :cond_3
    throw v0
.end method
