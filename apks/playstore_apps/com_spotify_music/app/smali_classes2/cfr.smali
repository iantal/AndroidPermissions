.class public Lcfr;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final l:[I


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:F

.field private O:Z

.field private P:I

.field private Q:J

.field private R:I

.field k:Lcft;

.field private final m:Landroid/content/Context;

.field private final n:Lcfu;

.field private final o:Lcfx;

.field private final p:J

.field private final q:I

.field private final r:Z

.field private final s:[J

.field private t:[Lbqu;

.field private u:Lcfs;

.field private v:Z

.field private w:Landroid/view/Surface;

.field private x:Landroid/view/Surface;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcfr;->l:[I

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

.method public constructor <init>(Landroid/content/Context;Lbxs;JLbsu;ZLandroid/os/Handler;Lcfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbxs;",
            "J",
            "Lbsu<",
            "Lbta;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcfw;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    .line 169
    invoke-direct {p0, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILbxs;Lbsu;Z)V

    const-wide/16 p2, 0x1388

    .line 170
    iput-wide p2, p0, Lcfr;->p:J

    const/16 p2, 0x32

    .line 171
    iput p2, p0, Lcfr;->q:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcfr;->m:Landroid/content/Context;

    .line 173
    new-instance p2, Lcfu;

    invoke-direct {p2, p1}, Lcfu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcfr;->n:Lcfu;

    .line 174
    new-instance p1, Lcfx;

    invoke-direct {p1, p7, p8}, Lcfx;-><init>(Landroid/os/Handler;Lcfw;)V

    iput-object p1, p0, Lcfr;->o:Lcfx;

    .line 1966
    sget p1, Lcfk;->a:I

    const/4 p2, 0x1

    const/16 p3, 0x16

    if-gt p1, p3, :cond_0

    const-string p1, "foster"

    sget-object p3, Lcfk;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NVIDIA"

    sget-object p3, Lcfk;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 175
    :goto_0
    iput-boolean p1, p0, Lcfr;->r:Z

    const/16 p1, 0xa

    .line 176
    new-array p1, p1, [J

    iput-object p1, p0, Lcfr;->s:[J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    iput-wide p3, p0, Lcfr;->Q:J

    .line 178
    iput-wide p3, p0, Lcfr;->A:J

    const/4 p1, -0x1

    .line 179
    iput p1, p0, Lcfr;->G:I

    .line 180
    iput p1, p0, Lcfr;->H:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 181
    iput p1, p0, Lcfr;->J:F

    .line 182
    iput p1, p0, Lcfr;->F:F

    .line 183
    iput p2, p0, Lcfr;->y:I

    .line 184
    invoke-direct {p0}, Lcfr;->v()V

    return-void
.end method

.method private B()V
    .locals 5

    .line 720
    iget v0, p0, Lcfr;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcfr;->L:I

    if-eq v0, v1, :cond_1

    .line 721
    :cond_0
    iget-object v0, p0, Lcfr;->o:Lcfx;

    iget v1, p0, Lcfr;->K:I

    iget v2, p0, Lcfr;->L:I

    iget v3, p0, Lcfr;->M:I

    iget v4, p0, Lcfr;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcfx;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    .line 727
    iget v0, p0, Lcfr;->C:I

    if-lez v0, :cond_1

    .line 728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 729
    iget-wide v2, p0, Lcfr;->B:J

    sub-long v4, v0, v2

    .line 730
    iget-object v2, p0, Lcfr;->o:Lcfx;

    iget v3, p0, Lcfr;->C:I

    .line 16173
    iget-object v6, v2, Lcfx;->b:Lcfw;

    if-eqz v6, :cond_0

    .line 16174
    iget-object v6, v2, Lcfx;->a:Landroid/os/Handler;

    new-instance v7, Lcfx$4;

    invoke-direct {v7, v2, v3, v4, v5}, Lcfx$4;-><init>(Lcfx;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 731
    iput v2, p0, Lcfr;->C:I

    .line 732
    iput-wide v0, p0, Lcfr;->B:J

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 913
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p1, p2

    goto :goto_3

    :pswitch_1
    mul-int/2addr p1, p2

    goto :goto_2

    :pswitch_2
    const-string p0, "BRAVIA 4K 2015"

    .line 920
    sget-object v1, Lcfk;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    .line 926
    invoke-static {p1, p0}, Lcfk;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcfk;->a(II)I

    move-result p0

    mul-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :pswitch_3
    mul-int/2addr p1, p2

    :goto_2
    move v3, v4

    :goto_3
    mul-int/2addr p1, v2

    mul-int/2addr v4, v3

    .line 944
    div-int/2addr p1, v4

    return p1

    :cond_3
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lbxr;Lbqu;)Landroid/graphics/Point;
    .locals 12

    .line 842
    iget v0, p1, Lbqu;->k:I

    iget v1, p1, Lbqu;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 843
    iget v1, p1, Lbqu;->k:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lbqu;->j:I

    :goto_1
    if-eqz v0, :cond_2

    .line 844
    iget v3, p1, Lbqu;->j:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lbqu;->k:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 846
    sget-object v5, Lcfr;->l:[I

    :goto_3
    const/16 v6, 0x9

    const/4 v7, 0x0

    if-ge v2, v6, :cond_d

    aget v6, v5, v2

    int-to-float v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    if-le v6, v1, :cond_c

    if-gt v8, v3, :cond_3

    goto/16 :goto_9

    .line 851
    :cond_3
    sget v9, Lcfk;->a:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_8

    if-eqz v0, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    move v9, v6

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v6, v8

    .line 16217
    :goto_5
    iget-object v8, p0, Lbxr;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v8, :cond_6

    const-string v6, "align.caps"

    .line 16218
    invoke-virtual {p0, v6}, Lbxr;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 16221
    :cond_6
    iget-object v8, p0, Lbxr;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v6, "align.vCaps"

    .line 16223
    invoke-virtual {p0, v6}, Lbxr;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 16226
    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    .line 16227
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v8

    .line 16228
    new-instance v10, Landroid/graphics/Point;

    invoke-static {v9, v7}, Lcfk;->a(II)I

    move-result v9

    mul-int/2addr v9, v7

    .line 16229
    invoke-static {v6, v8}, Lcfk;->a(II)I

    move-result v6

    mul-int/2addr v6, v8

    invoke-direct {v10, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v10

    .line 854
    :goto_6
    iget v6, p1, Lbqu;->l:F

    .line 855
    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    float-to-double v10, v6

    invoke-virtual {p0, v8, v9, v10, v11}, Lbxr;->a(IID)Z

    move-result v6

    if-eqz v6, :cond_b

    return-object v7

    :cond_8
    const/16 v7, 0x10

    .line 860
    invoke-static {v6, v7}, Lcfk;->a(II)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    .line 861
    invoke-static {v8, v7}, Lcfk;->a(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    mul-int v8, v6, v7

    .line 862
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v9

    if-gt v8, v9, :cond_b

    .line 863
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_9

    move p1, v7

    goto :goto_7

    :cond_9
    move p1, v6

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v6, v7

    :goto_8
    invoke-direct {p0, p1, v6}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_9
    return-object v7

    :cond_d
    return-object v7
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 594
    invoke-static {v0}, Lcfi;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 595
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 596
    invoke-static {}, Lcfi;->a()V

    .line 597
    iget-object p1, p0, Lcfr;->j:Lbsi;

    iget p2, p1, Lbsi;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbsi;->e:I

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 651
    invoke-direct {p0}, Lcfr;->w()V

    const-string v0, "releaseOutputBuffer"

    .line 652
    invoke-static {v0}, Lcfi;->a(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 654
    invoke-static {}, Lcfi;->a()V

    .line 655
    iget-object p1, p0, Lcfr;->j:Lbsi;

    iget p2, p1, Lbsi;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbsi;->d:I

    const/4 p1, 0x0

    .line 656
    iput p1, p0, Lcfr;->D:I

    .line 657
    invoke-virtual {p0}, Lcfr;->s()V

    return-void
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 630
    invoke-direct {p0}, Lcfr;->w()V

    const-string v0, "releaseOutputBuffer"

    .line 631
    invoke-static {v0}, Lcfi;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 632
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 633
    invoke-static {}, Lcfi;->a()V

    .line 634
    iget-object p1, p0, Lcfr;->j:Lbsi;

    iget p2, p1, Lbsi;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lbsi;->d:I

    const/4 p1, 0x0

    .line 635
    iput p1, p0, Lcfr;->D:I

    .line 636
    invoke-virtual {p0}, Lcfr;->s()V

    return-void
.end method

.method private static b(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)Z
    .locals 2

    .line 661
    sget v0, Lcfk;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcfr;->O:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfr;->m:Landroid/content/Context;

    .line 662
    invoke-static {p1}, Lcfo;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static b(ZLbqu;Lbqu;)Z
    .locals 2

    .line 992
    iget-object v0, p1, Lbqu;->f:Ljava/lang/String;

    iget-object v1, p2, Lbqu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    invoke-static {p1}, Lcfr;->d(Lbqu;)I

    move-result v0

    invoke-static {p2}, Lcfr;->d(Lbqu;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lbqu;->j:I

    iget v0, p2, Lbqu;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lbqu;->k:I

    iget p1, p2, Lbqu;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lbqu;)I
    .locals 4

    .line 879
    iget v0, p0, Lbqu;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 883
    iget-object v0, p0, Lbqu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 885
    iget-object v3, p0, Lbqu;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 887
    :cond_0
    iget p0, p0, Lbqu;->g:I

    add-int/2addr p0, v2

    return p0

    .line 891
    :cond_1
    iget-object v0, p0, Lbqu;->f:Ljava/lang/String;

    iget v1, p0, Lbqu;->j:I

    iget p0, p0, Lbqu;->k:I

    invoke-static {v0, v1, p0}, Lcfr;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static d(Lbqu;)I
    .locals 2

    .line 1002
    iget v0, p0, Lbqu;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbqu;->m:I

    return p0
.end method

.method private t()V
    .locals 6

    .line 666
    iget-wide v0, p0, Lcfr;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcfr;->p:J

    add-long v4, v0, v2

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v4, p0, Lcfr;->A:J

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    .line 671
    iput-boolean v0, p0, Lcfr;->z:Z

    .line 676
    sget v1, Lcfk;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcfr;->O:Z

    if-eqz v1, :cond_0

    .line 15403
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 680
    new-instance v2, Lcft;

    invoke-direct {v2, p0, v1, v0}, Lcft;-><init>(Lcfr;Landroid/media/MediaCodec;B)V

    iput-object v2, p0, Lcfr;->k:Lcft;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, -0x1

    .line 699
    iput v0, p0, Lcfr;->K:I

    .line 700
    iput v0, p0, Lcfr;->L:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 701
    iput v1, p0, Lcfr;->N:F

    .line 702
    iput v0, p0, Lcfr;->M:I

    return-void
.end method

.method private w()V
    .locals 5

    .line 706
    iget v0, p0, Lcfr;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcfr;->H:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcfr;->K:I

    iget v1, p0, Lcfr;->G:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcfr;->L:I

    iget v1, p0, Lcfr;->H:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcfr;->M:I

    iget v1, p0, Lcfr;->I:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcfr;->N:F

    iget v1, p0, Lcfr;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 710
    :cond_1
    iget-object v0, p0, Lcfr;->o:Lcfx;

    iget v1, p0, Lcfr;->G:I

    iget v2, p0, Lcfr;->H:I

    iget v3, p0, Lcfr;->I:I

    iget v4, p0, Lcfr;->J:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcfx;->a(IIIF)V

    .line 712
    iget v0, p0, Lcfr;->G:I

    iput v0, p0, Lcfr;->K:I

    .line 713
    iget v0, p0, Lcfr;->H:I

    iput v0, p0, Lcfr;->L:I

    .line 714
    iget v0, p0, Lcfr;->I:I

    iput v0, p0, Lcfr;->M:I

    .line 715
    iget v0, p0, Lcfr;->J:F

    iput v0, p0, Lcfr;->N:F

    :cond_2
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 443
    sget v0, Lcfk;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcfr;->O:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcfr;->s()V

    :cond_0
    return-void
.end method

.method protected final a(Lbxs;Lbqu;)I
    .locals 11

    .line 190
    iget-object v0, p2, Lbqu;->f:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcew;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 195
    :cond_0
    iget-object v1, p2, Lbqu;->i:Lbss;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    .line 197
    :goto_0
    iget v5, v1, Lbss;->b:I

    if-ge v3, v5, :cond_2

    .line 2103
    iget-object v5, v1, Lbss;->a:[Lbst;

    aget-object v5, v5, v3

    .line 198
    iget-boolean v5, v5, Lbst;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 201
    :cond_2
    invoke-interface {p1, v0, v4}, Lbxs;->a(Ljava/lang/String;Z)Lbxr;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 207
    :cond_3
    iget-object v1, p2, Lbqu;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 2141
    iget-object v3, p1, Lbxr;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 2144
    :cond_4
    invoke-static {v1}, Lcew;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 2148
    :cond_5
    iget-object v4, p1, Lbxr;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2149
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codec.mime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbxr;->a(Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto :goto_4

    .line 2152
    :cond_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 2157
    :cond_7
    invoke-virtual {p1}, Lbxr;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 2158
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_8

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 2159
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2163
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codec.profileLevel, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbxr;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_3
    move v1, v0

    :goto_4
    if-eqz v1, :cond_d

    .line 208
    iget v3, p2, Lbqu;->j:I

    if-lez v3, :cond_d

    iget v3, p2, Lbqu;->k:I

    if-lez v3, :cond_d

    .line 209
    sget v1, Lcfk;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    .line 210
    iget v0, p2, Lbqu;->j:I

    iget v1, p2, Lbqu;->k:I

    iget p2, p2, Lbqu;->l:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lbxr;->a(IID)Z

    move-result v1

    goto :goto_6

    .line 213
    :cond_b
    iget v1, p2, Lbqu;->j:I

    iget v3, p2, Lbqu;->k:I

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v3

    if-gt v1, v3, :cond_c

    move v1, v0

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    if-nez v1, :cond_d

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "FalseCheck [legacyFrameSize, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lbqu;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lbqu;->k:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcfk;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_d
    :goto_6
    iget-boolean p2, p1, Lbxr;->b:Z

    if-eqz p2, :cond_e

    const/16 p2, 0x10

    goto :goto_7

    :cond_e
    const/16 p2, 0x8

    .line 222
    :goto_7
    iget-boolean p1, p1, Lbxr;->c:Z

    if-eqz p1, :cond_f

    const/16 v2, 0x20

    :cond_f
    if-eqz v1, :cond_10

    const/4 p1, 0x4

    goto :goto_8

    :cond_10
    const/4 p1, 0x3

    :goto_8
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 327
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 5342
    iget-object p1, p0, Lcfr;->x:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 5343
    iget-object p2, p0, Lcfr;->x:Landroid/view/Surface;

    goto :goto_0

    .line 5407
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbxr;

    if-eqz p1, :cond_1

    .line 5346
    iget-boolean v1, p1, Lbxr;->d:Z

    invoke-direct {p0, v1}, Lcfr;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5347
    iget-object p2, p0, Lcfr;->m:Landroid/content/Context;

    iget-boolean p1, p1, Lbxr;->d:Z

    invoke-static {p2, p1}, Lcfo;->a(Landroid/content/Context;Z)Lcfo;

    move-result-object p1

    iput-object p1, p0, Lcfr;->x:Landroid/view/Surface;

    .line 5348
    iget-object p2, p0, Lcfr;->x:Landroid/view/Surface;

    .line 5353
    :cond_1
    :goto_0
    iget-object p1, p0, Lcfr;->w:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 5354
    iput-object p2, p0, Lcfr;->w:Landroid/view/Surface;

    .line 6070
    iget p1, p0, Lbqe;->c:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 6403
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 5358
    sget v2, Lcfk;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v2, p0, Lcfr;->v:Z

    if-nez v2, :cond_3

    .line 6743
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 5362
    :cond_3
    invoke-virtual {p0}, Lcfr;->z()V

    .line 5363
    invoke-virtual {p0}, Lcfr;->y()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 5366
    iget-object v0, p0, Lcfr;->x:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    .line 5368
    invoke-direct {p0}, Lcfr;->B()V

    .line 5370
    invoke-direct {p0}, Lcfr;->u()V

    if-ne p1, v1, :cond_6

    .line 5372
    invoke-direct {p0}, Lcfr;->t()V

    return-void

    .line 5376
    :cond_5
    invoke-direct {p0}, Lcfr;->v()V

    .line 5377
    invoke-direct {p0}, Lcfr;->u()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 5379
    iget-object p1, p0, Lcfr;->x:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 5382
    invoke-direct {p0}, Lcfr;->B()V

    .line 7693
    iget-boolean p1, p0, Lcfr;->z:Z

    if-eqz p1, :cond_8

    .line 7694
    iget-object p1, p0, Lcfr;->o:Lcfx;

    iget-object p2, p0, Lcfr;->w:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcfx;->a(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 329
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcfr;->y:I

    .line 8403
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_a

    .line 332
    iget p2, p0, Lcfr;->y:I

    .line 8948
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    .line 335
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 2

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 256
    invoke-direct {p0}, Lcfr;->u()V

    const/4 p1, 0x0

    .line 257
    iput p1, p0, Lcfr;->D:I

    .line 258
    iget p2, p0, Lcfr;->R:I

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lcfr;->s:[J

    iget v0, p0, Lcfr;->R:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcfr;->Q:J

    .line 260
    iput p1, p0, Lcfr;->R:I

    :cond_0
    if-eqz p3, :cond_1

    .line 263
    invoke-direct {p0}, Lcfr;->t()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    iput-wide p1, p0, Lcfr;->A:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 450
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 451
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 452
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 454
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    .line 455
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcfr;->G:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 457
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 458
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcfr;->H:I

    .line 459
    iget p2, p0, Lcfr;->F:F

    iput p2, p0, Lcfr;->J:F

    .line 460
    sget p2, Lcfk;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 464
    iget p2, p0, Lcfr;->E:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcfr;->E:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 465
    :cond_3
    iget p2, p0, Lcfr;->G:I

    .line 466
    iget v0, p0, Lcfr;->H:I

    iput v0, p0, Lcfr;->G:I

    .line 467
    iput p2, p0, Lcfr;->H:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 468
    iget v0, p0, Lcfr;->J:F

    div-float/2addr p2, v0

    iput p2, p0, Lcfr;->J:F

    goto :goto_3

    .line 472
    :cond_4
    iget p2, p0, Lcfr;->E:I

    iput p2, p0, Lcfr;->I:I

    .line 475
    :cond_5
    :goto_3
    iget p2, p0, Lcfr;->y:I

    .line 13948
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lbxr;Landroid/media/MediaCodec;Lbqu;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 395
    iget-object v4, v0, Lcfr;->t:[Lbqu;

    .line 9764
    iget v5, v3, Lbqu;->j:I

    .line 9765
    iget v6, v3, Lbqu;->k:I

    .line 9766
    invoke-static/range {p3 .. p3}, Lcfr;->c(Lbqu;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 9767
    array-length v11, v4

    if-ne v11, v9, :cond_0

    .line 9770
    new-instance v4, Lcfs;

    invoke-direct {v4, v5, v6, v7}, Lcfs;-><init>(III)V

    goto/16 :goto_3

    .line 9773
    :cond_0
    array-length v11, v4

    move v12, v6

    move v13, v7

    move v6, v10

    move v7, v5

    move v5, v6

    :goto_0
    if-ge v5, v11, :cond_4

    aget-object v14, v4, v5

    .line 9774
    iget-boolean v15, v1, Lbxr;->b:Z

    invoke-static {v15, v3, v14}, Lcfr;->b(ZLbqu;Lbqu;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 9775
    iget v15, v14, Lbqu;->j:I

    if-eq v15, v8, :cond_2

    iget v15, v14, Lbqu;->k:I

    if-ne v15, v8, :cond_1

    goto :goto_1

    :cond_1
    move v15, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v15, v9

    :goto_2
    or-int/2addr v6, v15

    .line 9777
    iget v15, v14, Lbqu;->j:I

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9778
    iget v15, v14, Lbqu;->k:I

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 9779
    invoke-static {v14}, Lcfr;->c(Lbqu;)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 9783
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9784
    invoke-static {v1, v3}, Lcfr;->a(Lbxr;Lbqu;)Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9786
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9787
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 9788
    iget-object v4, v3, Lbqu;->f:Ljava/lang/String;

    .line 9789
    invoke-static {v4, v7, v12}, Lcfr;->a(Ljava/lang/String;II)I

    move-result v4

    .line 9788
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 9790
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Codec max resolution adjusted to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9793
    :cond_5
    new-instance v4, Lcfs;

    invoke-direct {v4, v7, v12, v13}, Lcfs;-><init>(III)V

    .line 395
    :goto_3
    iput-object v4, v0, Lcfr;->u:Lcfs;

    .line 396
    iget-object v4, v0, Lcfr;->u:Lcfs;

    iget-boolean v5, v0, Lcfr;->r:Z

    iget v6, v0, Lcfr;->P:I

    .line 9811
    invoke-virtual/range {p3 .. p3}, Lbqu;->b()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v7, "max-width"

    .line 9813
    iget v11, v4, Lcfs;->a:I

    invoke-virtual {v3, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    .line 9814
    iget v11, v4, Lcfs;->b:I

    invoke-virtual {v3, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9816
    iget v7, v4, Lcfs;->c:I

    if-eq v7, v8, :cond_6

    const-string v7, "max-input-size"

    .line 9817
    iget v4, v4, Lcfs;->c:I

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    if-eqz v5, :cond_7

    const-string v4, "auto-frc"

    .line 9821
    invoke-virtual {v3, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-eqz v6, :cond_8

    const-string v4, "tunneled-playback"

    .line 10748
    invoke-virtual {v3, v4, v9}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    .line 10749
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 398
    :cond_8
    iget-object v4, v0, Lcfr;->w:Landroid/view/Surface;

    if-nez v4, :cond_a

    .line 399
    iget-boolean v4, v1, Lbxr;->d:Z

    invoke-direct {v0, v4}, Lcfr;->b(Z)Z

    move-result v4

    invoke-static {v4}, Lceo;->b(Z)V

    .line 400
    iget-object v4, v0, Lcfr;->x:Landroid/view/Surface;

    if-nez v4, :cond_9

    .line 401
    iget-object v4, v0, Lcfr;->m:Landroid/content/Context;

    iget-boolean v1, v1, Lbxr;->d:Z

    invoke-static {v4, v1}, Lcfo;->a(Landroid/content/Context;Z)Lcfo;

    move-result-object v1

    iput-object v1, v0, Lcfr;->x:Landroid/view/Surface;

    .line 403
    :cond_9
    iget-object v1, v0, Lcfr;->x:Landroid/view/Surface;

    iput-object v1, v0, Lcfr;->w:Landroid/view/Surface;

    .line 405
    :cond_a
    iget-object v1, v0, Lcfr;->w:Landroid/view/Surface;

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v1, v4, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 406
    sget v1, Lcfk;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_b

    iget-boolean v1, v0, Lcfr;->O:Z

    if-eqz v1, :cond_b

    .line 407
    new-instance v1, Lcft;

    invoke-direct {v1, v0, v2, v10}, Lcft;-><init>(Lcfr;Landroid/media/MediaCodec;B)V

    iput-object v1, v0, Lcfr;->k:Lcft;

    :cond_b
    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 429
    iget-object v1, p0, Lcfr;->o:Lcfx;

    .line 11144
    iget-object v0, v1, Lcfx;->b:Lcfw;

    if-eqz v0, :cond_0

    .line 11145
    iget-object v7, v1, Lcfx;->a:Landroid/os/Handler;

    new-instance v8, Lcfx$2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcfx$2;-><init>(Lcfx;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p2, "deb"

    .line 11977
    sget-object p3, Lcfk;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "flo"

    sget-object p3, Lcfk;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "OMX.qcom.video.decoder.avc"

    .line 11978
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 430
    :goto_0
    iput-boolean p1, p0, Lcfr;->v:Z

    return-void
.end method

.method protected final a(Z)V
    .locals 5

    .line 229
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 2250
    iget-object p1, p0, Lbqe;->a:Lbre;

    .line 230
    iget p1, p1, Lbre;->b:I

    iput p1, p0, Lcfr;->P:I

    .line 231
    iget p1, p0, Lcfr;->P:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcfr;->O:Z

    .line 232
    iget-object p1, p0, Lcfr;->o:Lcfx;

    iget-object v2, p0, Lcfr;->j:Lbsi;

    .line 3129
    iget-object v3, p1, Lcfx;->b:Lcfw;

    if-eqz v3, :cond_1

    .line 3130
    iget-object v3, p1, Lcfx;->a:Landroid/os/Handler;

    new-instance v4, Lcfx$1;

    invoke-direct {v4, p1, v2}, Lcfx$1;-><init>(Lcfx;Lbsi;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_1
    iget-object p1, p0, Lcfr;->n:Lcfu;

    .line 4090
    iput-boolean v0, p1, Lcfu;->h:Z

    .line 4091
    iget-boolean v0, p1, Lcfu;->b:Z

    if-eqz v0, :cond_2

    .line 4092
    iget-object p1, p1, Lcfu;->a:Lcfv;

    .line 4245
    iget-object p1, p1, Lcfv;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method protected final a([Lbqu;J)V
    .locals 5

    .line 238
    iput-object p1, p0, Lcfr;->t:[Lbqu;

    .line 239
    iget-wide v0, p0, Lcfr;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 240
    iput-wide p2, p0, Lcfr;->Q:J

    goto :goto_1

    .line 242
    :cond_0
    iget v0, p0, Lcfr;->R:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcfr;->s:[J

    iget v2, p0, Lcfr;->R:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 246
    :cond_1
    iget v0, p0, Lcfr;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcfr;->R:I

    .line 248
    :goto_0
    iget-object v0, p0, Lcfr;->s:[J

    iget v1, p0, Lcfr;->R:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 250
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lbqu;J)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    .line 490
    :goto_0
    iget v5, v0, Lcfr;->R:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcfr;->s:[J

    aget-wide v8, v5, v6

    cmp-long v5, v3, v8

    if-ltz v5, :cond_0

    .line 492
    iget-object v5, v0, Lcfr;->s:[J

    aget-wide v8, v5, v6

    iput-wide v8, v0, Lcfr;->Q:J

    .line 493
    iget v5, v0, Lcfr;->R:I

    sub-int/2addr v5, v7

    iput v5, v0, Lcfr;->R:I

    .line 494
    iget-object v5, v0, Lcfr;->s:[J

    iget-object v8, v0, Lcfr;->s:[J

    iget v9, v0, Lcfr;->R:I

    invoke-static {v5, v7, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-eqz p11, :cond_1

    .line 500
    invoke-direct {v0, v1, v2}, Lcfr;->a(Landroid/media/MediaCodec;I)V

    return v7

    :cond_1
    sub-long v10, v3, p1

    .line 505
    iget-object v5, v0, Lcfr;->w:Landroid/view/Surface;

    iget-object v8, v0, Lcfr;->x:Landroid/view/Surface;

    if-ne v5, v8, :cond_3

    .line 507
    invoke-static {v10, v11}, Lcfr;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 508
    invoke-direct {v0, v1, v2}, Lcfr;->a(Landroid/media/MediaCodec;I)V

    return v7

    :cond_2
    return v6

    .line 514
    :cond_3
    iget-boolean v5, v0, Lcfr;->z:Z

    const/16 v8, 0x15

    if-nez v5, :cond_5

    .line 515
    sget v3, Lcfk;->a:I

    if-lt v3, v8, :cond_4

    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcfr;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    .line 518
    :cond_4
    invoke-direct {v0, v1, v2}, Lcfr;->b(Landroid/media/MediaCodec;I)V

    :goto_1
    return v7

    .line 14070
    :cond_5
    iget v5, v0, Lbqe;->c:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6

    return v6

    .line 529
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    sub-long v18, v12, p3

    sub-long v12, v10, v18

    .line 533
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long/2addr v12, v14

    add-long v7, v9, v12

    .line 537
    iget-object v5, v0, Lcfr;->n:Lcfu;

    mul-long v11, v3, v14

    .line 14121
    iget-boolean v13, v5, Lcfu;->h:Z

    if-eqz v13, :cond_a

    .line 14123
    iget-wide v14, v5, Lcfu;->e:J

    cmp-long v13, v3, v14

    if-eqz v13, :cond_7

    .line 14124
    iget-wide v13, v5, Lcfu;->k:J

    const-wide/16 v15, 0x1

    move-wide/from16 v20, v7

    add-long v6, v13, v15

    iput-wide v6, v5, Lcfu;->k:J

    .line 14125
    iget-wide v6, v5, Lcfu;->g:J

    iput-wide v6, v5, Lcfu;->f:J

    goto :goto_2

    :cond_7
    move-wide/from16 v20, v7

    .line 14127
    :goto_2
    iget-wide v6, v5, Lcfu;->k:J

    const-wide/16 v13, 0x6

    cmp-long v8, v6, v13

    if-ltz v8, :cond_9

    .line 14132
    iget-wide v6, v5, Lcfu;->j:J

    sub-long v13, v11, v6

    iget-wide v6, v5, Lcfu;->k:J

    div-long/2addr v13, v6

    .line 14135
    iget-wide v6, v5, Lcfu;->f:J

    add-long v0, v6, v13

    move-wide/from16 v6, v20

    .line 14137
    invoke-virtual {v5, v0, v1, v6, v7}, Lcfu;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    .line 14138
    iput-boolean v8, v5, Lcfu;->h:Z

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 14141
    iget-wide v13, v5, Lcfu;->i:J

    add-long v15, v13, v0

    iget-wide v13, v5, Lcfu;->j:J

    sub-long v17, v15, v13

    goto :goto_4

    :cond_9
    move-wide/from16 v6, v20

    const/4 v8, 0x0

    .line 14147
    invoke-virtual {v5, v11, v12, v6, v7}, Lcfu;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14148
    iput-boolean v8, v5, Lcfu;->h:Z

    goto :goto_3

    :cond_a
    move-wide v6, v7

    :cond_b
    :goto_3
    move-wide/from16 v17, v6

    move-wide v0, v11

    .line 14154
    :goto_4
    iget-boolean v8, v5, Lcfu;->h:Z

    const-wide/16 v13, 0x0

    if-nez v8, :cond_c

    .line 14155
    iput-wide v11, v5, Lcfu;->j:J

    .line 14156
    iput-wide v6, v5, Lcfu;->i:J

    .line 14157
    iput-wide v13, v5, Lcfu;->k:J

    const/4 v6, 0x1

    .line 14158
    iput-boolean v6, v5, Lcfu;->h:Z

    .line 14162
    :cond_c
    iput-wide v3, v5, Lcfu;->e:J

    .line 14163
    iput-wide v0, v5, Lcfu;->g:J

    .line 14165
    iget-object v0, v5, Lcfu;->a:Lcfv;

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcfu;->a:Lcfv;

    iget-wide v0, v0, Lcfv;->a:J

    cmp-long v3, v0, v13

    if-nez v3, :cond_d

    goto :goto_7

    .line 14170
    :cond_d
    iget-object v0, v5, Lcfu;->a:Lcfv;

    iget-wide v0, v0, Lcfv;->a:J

    iget-wide v3, v5, Lcfu;->c:J

    sub-long v6, v17, v0

    .line 14187
    div-long/2addr v6, v3

    mul-long/2addr v6, v3

    add-long v11, v0, v6

    cmp-long v0, v17, v11

    if-gtz v0, :cond_e

    sub-long v0, v11, v3

    goto :goto_5

    :cond_e
    add-long v0, v11, v3

    move-wide/from16 v22, v0

    move-wide v0, v11

    move-wide/from16 v11, v22

    :goto_5
    sub-long v3, v11, v17

    sub-long v6, v17, v0

    cmp-long v8, v3, v6

    if-gez v8, :cond_f

    goto :goto_6

    :cond_f
    move-wide v11, v0

    .line 14173
    :goto_6
    iget-wide v0, v5, Lcfu;->d:J

    sub-long v17, v11, v0

    :cond_10
    :goto_7
    move-wide/from16 v0, v17

    sub-long v3, v0, v9

    const-wide/16 v5, 0x3e8

    .line 539
    div-long/2addr v3, v5

    .line 14583
    invoke-static {v3, v4}, Lcfr;->b(J)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v0, "dropVideoBuffer"

    .line 14608
    invoke-static {v0}, Lcfi;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v5, p5

    .line 14609
    invoke-virtual {v5, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14610
    invoke-static {}, Lcfi;->a()V

    move-object/from16 v6, p0

    .line 14611
    iget-object v0, v6, Lcfr;->j:Lbsi;

    iget v1, v0, Lbsi;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lbsi;->f:I

    .line 14612
    iget v0, v6, Lcfr;->C:I

    add-int/2addr v0, v2

    iput v0, v6, Lcfr;->C:I

    .line 14613
    iget v0, v6, Lcfr;->D:I

    add-int/2addr v0, v2

    iput v0, v6, Lcfr;->D:I

    .line 14614
    iget-object v0, v6, Lcfr;->j:Lbsi;

    iget v1, v6, Lcfr;->D:I

    iget-object v2, v6, Lcfr;->j:Lbsi;

    iget v2, v2, Lbsi;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbsi;->g:I

    .line 14616
    iget v0, v6, Lcfr;->C:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_11

    .line 14617
    invoke-direct/range {p0 .. p0}, Lcfr;->C()V

    :cond_11
    const/4 v7, 0x1

    return v7

    :cond_12
    move-object/from16 v5, p5

    move-object/from16 v6, p0

    const/4 v7, 0x1

    .line 546
    sget v8, Lcfk;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_14

    const-wide/32 v8, 0xc350

    cmp-long v10, v3, v8

    if-gez v10, :cond_13

    .line 549
    invoke-direct {v6, v5, v2, v0, v1}, Lcfr;->a(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    const-wide/16 v0, 0x7530

    cmp-long v7, v3, v0

    if-gez v7, :cond_13

    const-wide/16 v0, 0x2af8

    cmp-long v7, v3, v0

    if-lez v7, :cond_15

    const-wide/16 v0, 0x2710

    sub-long v7, v3, v0

    const-wide/16 v0, 0x3e8

    .line 560
    :try_start_0
    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 562
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 565
    :cond_15
    :goto_8
    invoke-direct {v6, v5, v2}, Lcfr;->b(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :goto_9
    return v0
.end method

.method protected final a(Lbxr;)Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcfr;->w:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lbxr;->d:Z

    invoke-direct {p0, p1}, Lcfr;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(ZLbqu;Lbqu;)Z
    .locals 0

    .line 481
    invoke-static {p1, p2, p3}, Lcfr;->b(ZLbqu;Lbqu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lbqu;->j:I

    iget-object p2, p0, Lcfr;->u:Lcfs;

    iget p2, p2, Lcfs;->a:I

    if-gt p1, p2, :cond_0

    iget p1, p3, Lbqu;->k:I

    iget-object p2, p0, Lcfr;->u:Lcfs;

    iget p2, p2, Lcfs;->b:I

    if-gt p1, p2, :cond_0

    .line 483
    invoke-static {p3}, Lcfr;->c(Lbqu;)I

    move-result p1

    iget-object p2, p0, Lcfr;->u:Lcfs;

    iget p2, p2, Lcfs;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Lbqu;)V
    .locals 3

    .line 435
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lbqu;)V

    .line 436
    iget-object v0, p0, Lcfr;->o:Lcfx;

    .line 12159
    iget-object v1, v0, Lcfx;->b:Lcfw;

    if-eqz v1, :cond_0

    .line 12160
    iget-object v1, v0, Lcfx;->a:Landroid/os/Handler;

    new-instance v2, Lcfx$3;

    invoke-direct {v2, v0, p1}, Lcfx$3;-><init>(Lcfx;Lbqu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12998
    :cond_0
    iget v0, p1, Lbqu;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p1, Lbqu;->n:F

    .line 437
    :goto_0
    iput v0, p0, Lcfr;->F:F

    .line 438
    invoke-static {p1}, Lcfr;->d(Lbqu;)I

    move-result p1

    iput p1, p0, Lcfr;->E:I

    return-void
.end method

.method protected final n()V
    .locals 2

    .line 291
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcfr;->C:I

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcfr;->B:J

    return-void
.end method

.method protected final o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    iput-wide v0, p0, Lcfr;->A:J

    .line 299
    invoke-direct {p0}, Lcfr;->C()V

    .line 300
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    const/4 v0, -0x1

    .line 305
    iput v0, p0, Lcfr;->G:I

    .line 306
    iput v0, p0, Lcfr;->H:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 307
    iput v0, p0, Lcfr;->J:F

    .line 308
    iput v0, p0, Lcfr;->F:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    iput-wide v0, p0, Lcfr;->Q:J

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lcfr;->R:I

    .line 311
    invoke-direct {p0}, Lcfr;->v()V

    .line 312
    invoke-direct {p0}, Lcfr;->u()V

    .line 313
    iget-object v1, p0, Lcfr;->n:Lcfu;

    .line 5100
    iget-boolean v2, v1, Lcfu;->b:Z

    if-eqz v2, :cond_0

    .line 5101
    iget-object v1, v1, Lcfu;->a:Lcfv;

    .line 5253
    iget-object v1, v1, Lcfv;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v1, 0x0

    .line 314
    iput-object v1, p0, Lcfr;->k:Lcft;

    .line 315
    iput-boolean v0, p0, Lcfr;->O:Z

    .line 317
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Lcfr;->j:Lbsi;

    invoke-virtual {v0}, Lbsi;->a()V

    .line 320
    iget-object v0, p0, Lcfr;->o:Lcfx;

    iget-object v1, p0, Lcfr;->j:Lbsi;

    invoke-virtual {v0, v1}, Lcfx;->a(Lbsi;)V

    return-void

    :catchall_0
    move-exception v0

    .line 319
    iget-object v1, p0, Lcfr;->j:Lbsi;

    invoke-virtual {v1}, Lbsi;->a()V

    .line 320
    iget-object v1, p0, Lcfr;->o:Lcfx;

    iget-object v2, p0, Lcfr;->j:Lbsi;

    invoke-virtual {v1, v2}, Lcfx;->a(Lbsi;)V

    throw v0
.end method

.method public final q()Z
    .locals 9

    .line 271
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcfr;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcfr;->x:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfr;->w:Landroid/view/Surface;

    iget-object v4, p0, Lcfr;->x:Landroid/view/Surface;

    if-eq v0, v4, :cond_1

    .line 4403
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 272
    iget-boolean v0, p0, Lcfr;->O:Z

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    iput-wide v2, p0, Lcfr;->A:J

    return v1

    .line 276
    :cond_2
    iget-wide v4, p0, Lcfr;->A:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 279
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcfr;->A:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 284
    :cond_4
    iput-wide v2, p0, Lcfr;->A:J

    return v4
.end method

.method final s()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Lcfr;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Lcfr;->z:Z

    .line 688
    iget-object v0, p0, Lcfr;->o:Lcfx;

    iget-object v1, p0, Lcfr;->w:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcfx;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 4

    const/4 v0, 0x0

    .line 414
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget-object v1, p0, Lcfr;->x:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, p0, Lcfr;->w:Landroid/view/Surface;

    iget-object v2, p0, Lcfr;->x:Landroid/view/Surface;

    if-ne v1, v2, :cond_0

    .line 418
    iput-object v0, p0, Lcfr;->w:Landroid/view/Surface;

    .line 420
    :cond_0
    iget-object v1, p0, Lcfr;->x:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v0, p0, Lcfr;->x:Landroid/view/Surface;

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 416
    iget-object v2, p0, Lcfr;->x:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 417
    iget-object v2, p0, Lcfr;->w:Landroid/view/Surface;

    iget-object v3, p0, Lcfr;->x:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    .line 418
    iput-object v0, p0, Lcfr;->w:Landroid/view/Surface;

    .line 420
    :cond_2
    iget-object v2, p0, Lcfr;->x:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v0, p0, Lcfr;->x:Landroid/view/Surface;

    :cond_3
    throw v1
.end method
