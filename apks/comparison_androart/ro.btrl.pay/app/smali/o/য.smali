.class public final Lo/য;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/য$iF;
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\uff98$iF;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Lo/য$iF;

.field public static final ˊ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Lo/\uff7a;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Lo/\u0993;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Landroid/graphics/BitmapFactory$Options;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Landroid/util/DisplayMetrics;

.field private final ˊॱ:Lo/চ;

.field private final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff98;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/ᐴ;

.field private final ॱॱ:Lo/ᒭ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lo/ｺ;->ˋ:Lo/ｺ;

    invoke-static {v0, v1}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/য;->ˏ:Lo/ɜ;

    .line 54
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lo/ও;->ʽ:Lo/ও;

    .line 55
    invoke-static {v0, v1}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/য;->ॱ:Lo/ɜ;

    .line 69
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 70
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/য;->ˎ:Lo/ɜ;

    .line 89
    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 90
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/য;->ˊ:Lo/ɜ;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "image/x-ico"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/য;->ˋ:Ljava/util/Set;

    .line 104
    new-instance v0, Lo/য$5;

    invoke-direct {v0}, Lo/য$5;-><init>()V

    sput-object v0, Lo/য;->ʽ:Lo/য$iF;

    .line 115
    sget-object v0, Lo/ﾘ$iF;->ˎ:Lo/ﾘ$iF;

    sget-object v1, Lo/ﾘ$iF;->ˏ:Lo/ﾘ$iF;

    sget-object v2, Lo/ﾘ$iF;->ॱ:Lo/ﾘ$iF;

    .line 117
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/য;->ʼ:Ljava/util/Set;

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Ϲ;->ˏ(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lo/য;->ᐝ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo/ᒭ;Lo/ᐴ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff98;>;Landroid/util/DisplayMetrics;Lo/\u14ad;Lo/\u1434;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {}, Lo/চ;->ˋ()Lo/চ;

    move-result-object v0

    iput-object v0, p0, Lo/য;->ˊॱ:Lo/চ;

    .line 136
    iput-object p1, p0, Lo/য;->ˏॱ:Ljava/util/List;

    .line 137
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lo/য;->ʻ:Landroid/util/DisplayMetrics;

    .line 138
    invoke-static {p3}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒭ;

    iput-object v0, p0, Lo/য;->ॱॱ:Lo/ᒭ;

    .line 139
    invoke-static {p4}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᐴ;

    iput-object v0, p0, Lo/য;->ͺ:Lo/ᐴ;

    .line 140
    return-void
.end method

.method private static ˊ(D)I
    .locals 7

    .line 474
    invoke-static {p0, p1}, Lo/য;->ॱ(D)I

    move-result v2

    .line 475
    int-to-double v0, v2

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Lo/য;->ˏ(D)I

    move-result v3

    .line 476
    int-to-float v0, v3

    int-to-float v1, v2

    div-float v4, v0, v1

    .line 477
    float-to-double v0, v4

    div-double v5, p0, v0

    .line 478
    int-to-double v0, v3

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Lo/য;->ˏ(D)I

    move-result v0

    return v0
.end method

.method private static ˊ(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 702
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 704
    const/4 v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 707
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 708
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 709
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 710
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 714
    return-void
.end method

.method private ˋ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lo/ও;Lo/ｺ;ZIIZLo/য$iF;)Landroid/graphics/Bitmap;
    .locals 30

    .line 223
    invoke-static {}, Lo/ϝ;->ˊ()J

    move-result-wide v11

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ॱॱ:Lo/ᒭ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    invoke-static {v1, v2, v3, v0}, Lo/য;->ˎ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lo/য$iF;Lo/ᒭ;)[I

    move-result-object v13

    .line 226
    const/4 v0, 0x0

    aget v14, v13, v0

    .line 227
    const/4 v0, 0x1

    aget v15, v13, v0

    .line 228
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 234
    const/4 v0, -0x1

    if-eq v14, v0, :cond_0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_1

    .line 235
    :cond_0
    const/16 p5, 0x0

    .line 238
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ˏॱ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/য;->ͺ:Lo/ᐴ;

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ƒ;->ˊ(Ljava/util/List;Ljava/io/InputStream;Lo/ᐴ;)I

    move-result v17

    .line 239
    invoke-static/range {v17 .. v17}, Lo/ค;->ˊ(I)I

    move-result v18

    .line 240
    invoke-static/range {v17 .. v17}, Lo/ค;->ˏ(I)Z

    move-result v19

    .line 242
    move/from16 v0, p6

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    move/from16 v20, v14

    goto :goto_0

    :cond_2
    move/from16 v20, p6

    .line 243
    :goto_0
    move/from16 v0, p7

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    move/from16 v21, v15

    goto :goto_1

    :cond_3
    move/from16 v21, p7

    .line 245
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ˏॱ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/য;->ͺ:Lo/ᐴ;

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ƒ;->ˋ(Ljava/util/List;Ljava/io/InputStream;Lo/ᐴ;)Lo/ﾘ$iF;

    move-result-object v22

    .line 247
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/য;->ॱॱ:Lo/ᒭ;

    move-object/from16 v4, p3

    move/from16 v5, v18

    move v6, v14

    move v7, v15

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v10}, Lo/য;->ˏ(Lo/ﾘ$iF;Ljava/io/InputStream;Lo/য$iF;Lo/ᒭ;Lo/ও;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, v19

    move-object/from16 v5, p2

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lo/য;->ˏ(Ljava/io/InputStream;Lo/ｺ;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v23, 0x1

    goto :goto_2

    :cond_4
    const/16 v23, 0x0

    .line 270
    :goto_2
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v23, :cond_9

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lo/য;->ˋ(Lo/ﾘ$iF;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 273
    if-ltz v14, :cond_6

    if-ltz v15, :cond_6

    if-eqz p8, :cond_6

    if-eqz v23, :cond_6

    .line 275
    move/from16 v24, v20

    .line 276
    move/from16 v25, v21

    goto/16 :goto_4

    .line 278
    :cond_6
    invoke-static/range {p2 .. p2}, Lo/য;->ˋ(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    move-object/from16 v1, p2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v1, v1

    div-float v26, v0, v1

    goto :goto_3

    :cond_7
    const/high16 v26, 0x3f800000    # 1.0f

    .line 280
    :goto_3
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v27, v0

    .line 281
    int-to-float v0, v14

    move/from16 v1, v27

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v28, v2

    .line 282
    int-to-float v0, v15

    move/from16 v1, v27

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v29, v2

    .line 283
    move/from16 v0, v28

    int-to-float v0, v0

    mul-float v0, v0, v26

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 284
    move/from16 v0, v29

    int-to-float v0, v0

    mul-float v0, v0, v26

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v25

    .line 286
    const-string v0, "Downsampler"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated target ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for source ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetDensity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", density multiplier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_8
    :goto_4
    if-lez v24, :cond_9

    if-lez v25, :cond_9

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ॱॱ:Lo/ᒭ;

    move-object/from16 v1, p2

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v1, v0, v2, v3}, Lo/য;->ˋ(Landroid/graphics/BitmapFactory$Options;Lo/ᒭ;II)V

    .line 301
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ॱॱ:Lo/ᒭ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    invoke-static {v1, v2, v3, v0}, Lo/য;->ॱ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lo/য$iF;Lo/ᒭ;)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ॱॱ:Lo/ᒭ;

    move-object/from16 v1, p9

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lo/য$iF;->ॱ(Lo/ᒭ;Landroid/graphics/Bitmap;)V

    .line 304
    const-string v0, "Downsampler"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    move v0, v14

    move v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    move/from16 v5, p6

    move/from16 v6, p7

    move-wide v7, v11

    invoke-static/range {v0 .. v8}, Lo/য;->ˎ(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 309
    :cond_a
    const/16 v25, 0x0

    .line 310
    if-eqz v24, :cond_b

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ʻ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ॱॱ:Lo/ᒭ;

    move-object/from16 v1, v24

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lo/ค;->ˎ(Lo/ᒭ;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 316
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ॱॱ:Lo/ᒭ;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lo/ᒭ;->ॱ(Landroid/graphics/Bitmap;)V

    .line 321
    :cond_b
    return-object v25
.end method

.method private static ˋ(Landroid/graphics/BitmapFactory$Options;Lo/ᒭ;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 671
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 672
    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2, p3, v0}, Lo/ᒭ;->ˏ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 677
    return-void
.end method

.method private static ˋ(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 617
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Lo/ﾘ$iF;)Z
    .locals 2

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 497
    const/4 v0, 0x1

    return v0

    .line 502
    :cond_0
    sget-object v0, Lo/য;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized ˎ()Landroid/graphics/BitmapFactory$Options;
    .locals 5

    const-class v4, Lo/য;

    monitor-enter v4

    .line 681
    :try_start_0
    sget-object v2, Lo/য;->ᐝ:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 682
    :try_start_1
    sget-object v0, Lo/য;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    :try_start_2
    throw v3

    .line 684
    :goto_0
    if-nez v1, :cond_0

    .line 685
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 686
    invoke-static {v1}, Lo/য;->ˊ(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 689
    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method private static ˎ(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 658
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outMimeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 662
    invoke-static {p4}, Lo/য;->ॱ(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    return-object v0
.end method

.method private static ˎ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 642
    if-nez p0, :cond_0

    .line 643
    const/4 v0, 0x0

    return-object v0

    .line 646
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 647
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 648
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 4

    .line 624
    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lo/য;->ˎ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 626
    invoke-static {p3}, Lo/য;->ॱ(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", target density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 631
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 632
    invoke-static {p7, p8}, Lo/ϝ;->ˏ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    return-void
.end method

.method private static ˎ(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 693
    invoke-static {p0}, Lo/য;->ˊ(Landroid/graphics/BitmapFactory$Options;)V

    .line 694
    sget-object v1, Lo/য;->ᐝ:Ljava/util/Queue;

    monitor-enter v1

    .line 695
    :try_start_0
    sget-object v0, Lo/য;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 697
    :goto_0
    return-void
.end method

.method private static ˎ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lo/য$iF;Lo/ᒭ;)[I
    .locals 3

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 561
    invoke-static {p0, p1, p2, p3}, Lo/য;->ॱ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lo/য$iF;Lo/ᒭ;)Landroid/graphics/Bitmap;

    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 563
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method private static ˏ(D)I
    .locals 2

    .line 490
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int v0, v0

    return v0
.end method

.method private ˏ(Ljava/io/InputStream;Lo/ｺ;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 9

    .line 515
    iget-object v0, p0, Lo/য;->ˊॱ:Lo/চ;

    move v1, p6

    move/from16 v2, p7

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lo/চ;->ˋ(IILandroid/graphics/BitmapFactory$Options;Lo/ｺ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    return-void

    .line 526
    :cond_0
    sget-object v0, Lo/ｺ;->ˊ:Lo/ｺ;

    if-eq p2, v0, :cond_1

    sget-object v0, Lo/ｺ;->ॱ:Lo/ｺ;

    if-eq p2, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 529
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 530
    return-void

    .line 533
    :cond_2
    const/4 v7, 0x0

    .line 535
    :try_start_0
    iget-object v0, p0, Lo/য;->ˏॱ:Ljava/util/List;

    iget-object v1, p0, Lo/য;->ͺ:Lo/ᐴ;

    invoke-static {v0, p1, v1}, Lo/ƒ;->ˋ(Ljava/util/List;Ljava/io/InputStream;Lo/ᐴ;)Lo/ﾘ$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾘ$iF;->ˎ()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v7, v0

    .line 541
    goto :goto_0

    .line 536
    :catch_0
    move-exception v8

    .line 537
    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object v0, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 545
    iget-object v0, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_5

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 548
    :cond_5
    return-void
.end method

.method private static ˏ(Lo/ﾘ$iF;Ljava/io/InputStream;Lo/য$iF;Lo/ᒭ;Lo/ও;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 17

    .line 337
    if-lez p6, :cond_0

    if-gtz p7, :cond_2

    .line 338
    :cond_0
    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with target ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_1
    return-void

    .line 346
    :cond_2
    move/from16 v0, p5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    move/from16 v0, p5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_4

    .line 351
    :cond_3
    move-object/from16 v0, p4

    move/from16 v1, p7

    move/from16 v2, p6

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ও;->ॱ(IIII)F

    move-result v5

    goto :goto_0

    .line 354
    .line 355
    :cond_4
    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ও;->ॱ(IIII)F

    move-result v5

    .line 358
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_5

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_5
    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ও;->ˏ(IIII)Lo/ও$aux;

    move-result-object v6

    .line 366
    if-nez v6, :cond_6

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_6
    move/from16 v0, p6

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Lo/য;->ˏ(D)I

    move-result v7

    .line 371
    move/from16 v0, p7

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Lo/য;->ˏ(D)I

    move-result v8

    .line 373
    div-int v9, p6, v7

    .line 374
    div-int v10, p7, v8

    .line 376
    sget-object v0, Lo/ও$aux;->ॱ:Lo/ও$aux;

    if-ne v6, v0, :cond_7

    .line 377
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_1

    .line 378
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 382
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_8

    sget-object v0, Lo/য;->ˋ:Ljava/util/Set;

    move-object/from16 v1, p10

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 383
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 384
    const/4 v12, 0x1

    goto :goto_2

    .line 386
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 387
    sget-object v0, Lo/ও$aux;->ॱ:Lo/ও$aux;

    if-ne v6, v0, :cond_9

    int-to-float v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 389
    shl-int/lit8 v12, v12, 0x1

    .line 398
    :cond_9
    :goto_2
    move-object/from16 v0, p10

    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 401
    sget-object v0, Lo/ﾘ$iF;->ˎ:Lo/ﾘ$iF;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_b

    .line 405
    const/16 v0, 0x8

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 406
    move/from16 v0, p6

    int-to-float v0, v0

    int-to-float v1, v15

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    .line 407
    move/from16 v0, p7

    int-to-float v0, v0

    int-to-float v1, v15

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    .line 408
    div-int/lit8 v16, v12, 0x8

    .line 409
    if-lez v16, :cond_a

    .line 410
    div-int v13, v13, v16

    .line 411
    div-int v14, v14, v16

    .line 413
    :cond_a
    goto/16 :goto_3

    :cond_b
    sget-object v0, Lo/ﾘ$iF;->ॱ:Lo/ﾘ$iF;

    move-object/from16 v1, p0

    if-eq v1, v0, :cond_c

    sget-object v0, Lo/ﾘ$iF;->ˏ:Lo/ﾘ$iF;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_d

    .line 414
    :cond_c
    move/from16 v0, p6

    int-to-float v0, v0

    int-to-float v1, v12

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v13, v0

    .line 415
    move/from16 v0, p7

    int-to-float v0, v0

    int-to-float v1, v12

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v14, v0

    goto/16 :goto_3

    .line 416
    :cond_d
    sget-object v0, Lo/ﾘ$iF;->ʽ:Lo/ﾘ$iF;

    move-object/from16 v1, p0

    if-eq v1, v0, :cond_e

    sget-object v0, Lo/ﾘ$iF;->ᐝ:Lo/ﾘ$iF;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_10

    .line 417
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_f

    .line 418
    move/from16 v0, p6

    int-to-float v0, v0

    int-to-float v1, v12

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 419
    move/from16 v0, p7

    int-to-float v0, v0

    int-to-float v1, v12

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    goto :goto_3

    .line 421
    :cond_f
    move/from16 v0, p6

    int-to-float v0, v0

    int-to-float v1, v12

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v13, v0

    .line 422
    move/from16 v0, p7

    int-to-float v0, v0

    int-to-float v1, v12

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v14, v0

    goto :goto_3

    .line 424
    :cond_10
    rem-int v0, p6, v12

    if-nez v0, :cond_11

    rem-int v0, p7, v12

    if-eqz v0, :cond_12

    .line 428
    :cond_11
    move-object/from16 v0, p1

    move-object/from16 v1, p10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lo/য;->ˎ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lo/য$iF;Lo/ᒭ;)[I

    move-result-object v15

    .line 433
    const/4 v0, 0x0

    aget v13, v15, v0

    .line 434
    const/4 v0, 0x1

    aget v14, v15, v0

    .line 435
    goto :goto_3

    .line 436
    :cond_12
    div-int v13, p6, v12

    .line 437
    div-int v14, p7, v12

    .line 440
    :goto_3
    move-object/from16 v0, p4

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v13, v14, v1, v2}, Lo/ও;->ॱ(IIII)F

    move-result v0

    float-to-double v15, v0

    .line 445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_13

    .line 446
    invoke-static/range {v15 .. v16}, Lo/য;->ˊ(D)I

    move-result v0

    move-object/from16 v1, p10

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 447
    invoke-static/range {v15 .. v16}, Lo/য;->ॱ(D)I

    move-result v0

    move-object/from16 v1, p10

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 449
    :cond_13
    invoke-static/range {p10 .. p10}, Lo/য;->ˋ(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 450
    const/4 v0, 0x1

    move-object/from16 v1, p10

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_4

    .line 452
    :cond_14
    const/4 v0, 0x0

    move-object/from16 v1, p10

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v0, 0x0

    move-object/from16 v1, p10

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 455
    :goto_4
    const-string v0, "Downsampler"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 456
    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculate scaling, source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], power of two scaled: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], exact scale factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", power of 2 sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adjusted scale factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", target density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p10

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p10

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_15
    return-void
.end method

.method private static ॱ(D)I
    .locals 4

    .line 482
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    move-wide v0, p0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    :goto_0
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static ॱ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lo/য$iF;Lo/ᒭ;)Landroid/graphics/Bitmap;
    .locals 10

    .line 568
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 569
    const/high16 v0, 0xa00000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-interface {p2}, Lo/য$iF;->ॱ()V

    .line 580
    :goto_0
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 581
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 582
    iget-object v4, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 584
    invoke-static {}, Lo/ค;->ˋ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 586
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 606
    invoke-static {}, Lo/ค;->ˋ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 607
    goto :goto_1

    .line 587
    :catch_0
    move-exception v6

    .line 588
    .line 589
    :try_start_1
    invoke-static {v6, v2, v3, v4, p1}, Lo/য;->ˎ(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v7

    .line 590
    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    const-string v0, "Downsampler"

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 596
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 597
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lo/ᒭ;->ॱ(Landroid/graphics/Bitmap;)V

    .line 598
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 599
    invoke-static {p0, p1, p2, p3}, Lo/য;->ॱ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lo/য$iF;Lo/ᒭ;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 606
    invoke-static {}, Lo/ค;->ˋ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 599
    return-object v8

    .line 600
    :catch_1
    move-exception v8

    .line 601
    :try_start_3
    throw v7

    .line 604
    :cond_2
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    :catchall_0
    move-exception v9

    invoke-static {}, Lo/ค;->ˋ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v9

    .line 609
    :goto_1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 613
    :cond_3
    return-object v5
.end method

.method private static ॱ(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/য;->ˎ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/io/InputStream;IILo/ʄ;Lo/য$iF;)Lo/ก;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/InputStream;IILo/\u0284;Lo/\u09af$iF;)Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const-string v1, "You must provide an InputStream that supports mark()"

    invoke-static {v0, v1}, Lo/ϵ;->ˊ(ZLjava/lang/String;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ͺ:Lo/ᐴ;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lo/ᐴ;->ॱ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [B

    .line 195
    invoke-static {}, Lo/য;->ˎ()Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 196
    iput-object v10, v11, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 198
    sget-object v0, Lo/য;->ˏ:Lo/ɜ;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ｺ;

    .line 199
    sget-object v0, Lo/য;->ॱ:Lo/ɜ;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ও;

    .line 200
    sget-object v0, Lo/য;->ˎ:Lo/ɜ;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 201
    sget-object v0, Lo/য;->ˊ:Lo/ɜ;

    .line 202
    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/য;->ˊ:Lo/ɜ;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 203
    :goto_0
    sget-object v0, Lo/ｺ;->ॱ:Lo/ｺ;

    if-ne v12, v0, :cond_1

    .line 204
    const/4 v15, 0x0

    .line 208
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move v5, v15

    move/from16 v6, p2

    move/from16 v7, p3

    move v8, v14

    move-object/from16 v9, p5

    :try_start_0
    invoke-direct/range {v0 .. v9}, Lo/য;->ˋ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lo/ও;Lo/ｺ;ZIIZLo/য$iF;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ॱॱ:Lo/ᒭ;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lo/ت;->ˎ(Landroid/graphics/Bitmap;Lo/ᒭ;)Lo/ت;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v17

    .line 213
    invoke-static {v11}, Lo/য;->ˎ(Landroid/graphics/BitmapFactory$Options;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ͺ:Lo/ᐴ;

    invoke-interface {v0, v10}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 211
    return-object v17

    .line 213
    :catchall_0
    move-exception v18

    invoke-static {v11}, Lo/য;->ˎ(Landroid/graphics/BitmapFactory$Options;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/য;->ͺ:Lo/ᐴ;

    invoke-interface {v0, v10}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    throw v18
.end method

.method public ॱ(Ljava/io/InputStream;IILo/ʄ;)Lo/ก;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/InputStream;IILo/\u0284;)Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    sget-object v5, Lo/য;->ʽ:Lo/য$iF;

    invoke-virtual/range {v0 .. v5}, Lo/য;->ˏ(Ljava/io/InputStream;IILo/ʄ;Lo/য$iF;)Lo/ก;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/io/InputStream;)Z
    .locals 1

    .line 144
    const/4 v0, 0x1

    return v0
.end method
