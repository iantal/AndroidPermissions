.class public Landroid/support/d/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/d/a$a;,
        Landroid/support/d/a$c;,
        Landroid/support/d/a$b;,
        Landroid/support/d/a$d;
    }
.end annotation


# static fields
.field private static final A:Landroid/support/d/a$c;

.field private static final B:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/nio/charset/Charset;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field static final d:[B

.field static final e:[Ljava/lang/String;

.field static final f:[I

.field static final g:[[Landroid/support/d/a$c;

.field static final h:[B

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[B

.field private static final l:[B

.field private static m:Ljava/text/SimpleDateFormat;

.field private static final n:[B

.field private static final o:[Landroid/support/d/a$c;

.field private static final p:[Landroid/support/d/a$c;

.field private static final q:[Landroid/support/d/a$c;

.field private static final r:[Landroid/support/d/a$c;

.field private static final s:[Landroid/support/d/a$c;

.field private static final t:Landroid/support/d/a$c;

.field private static final u:[Landroid/support/d/a$c;

.field private static final v:[Landroid/support/d/a$c;

.field private static final w:[Landroid/support/d/a$c;

.field private static final x:[Landroid/support/d/a$c;

.field private static final y:[Landroid/support/d/a$c;

.field private static final z:Landroid/support/d/a$c;


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Landroid/content/res/AssetManager$AssetInputStream;

.field private I:I

.field private final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/nio/ByteOrder;

.field private L:Z

.field private M:I

.field private N:I

.field private O:[B

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/4 v0, 0x4

    .line 2145
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    .line 2146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    .line 2145
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroid/support/d/a;->i:Ljava/util/List;

    .line 2147
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const/4 v9, 0x5

    .line 2149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v5

    .line 2147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroid/support/d/a;->j:Ljava/util/List;

    .line 2788
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/d/a;->a:[I

    .line 2793
    new-array v1, v2, [I

    aput v0, v1, v4

    sput-object v1, Landroid/support/d/a;->b:[I

    .line 2798
    new-array v1, v2, [I

    aput v6, v1, v4

    sput-object v1, Landroid/support/d/a;->c:[I

    .line 2829
    new-array v1, v5, [B

    fill-array-data v1, :array_1

    sput-object v1, Landroid/support/d/a;->d:[B

    .line 2841
    new-array v1, v3, [B

    fill-array-data v1, :array_2

    sput-object v1, Landroid/support/d/a;->k:[B

    const/16 v1, 0xa

    .line 2843
    new-array v10, v1, [B

    fill-array-data v10, :array_3

    sput-object v10, Landroid/support/d/a;->l:[B

    const-string v11, ""

    const-string v12, "BYTE"

    const-string v13, "STRING"

    const-string v14, "USHORT"

    const-string v15, "ULONG"

    const-string v16, "URATIONAL"

    const-string v17, "SBYTE"

    const-string v18, "UNDEFINED"

    const-string v19, "SSHORT"

    const-string v20, "SLONG"

    const-string v21, "SRATIONAL"

    const-string v22, "SINGLE"

    const-string v23, "DOUBLE"

    .line 2888
    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroid/support/d/a;->e:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 2893
    new-array v11, v10, [I

    fill-array-data v11, :array_4

    sput-object v11, Landroid/support/d/a;->f:[I

    .line 2896
    new-array v11, v6, [B

    fill-array-data v11, :array_5

    sput-object v11, Landroid/support/d/a;->n:[B

    const/16 v11, 0x29

    .line 3335
    new-array v11, v11, [Landroid/support/d/a$c;

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "NewSubfileType"

    const/4 v14, 0x0

    const/16 v15, 0xfe

    invoke-direct {v12, v13, v15, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v12, v11, v4

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v12, v13, v15, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v12, v11, v2

    new-instance v12, Landroid/support/d/a$c;

    const-string v17, "ImageWidth"

    const/16 v18, 0x100

    const/16 v19, 0x3

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    aput-object v12, v11, v7

    new-instance v12, Landroid/support/d/a$c;

    const-string v23, "ImageLength"

    const/16 v24, 0x101

    const/16 v25, 0x3

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v27}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    aput-object v12, v11, v5

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v12, v13, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v12, v11, v0

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "Compression"

    const/16 v15, 0x103

    invoke-direct {v12, v13, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v12, v11, v9

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v12, v13, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v12, v11, v3

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v12, v13, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v12, v11, v8

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "Make"

    const/16 v15, 0x10f

    invoke-direct {v12, v13, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v12, v11, v6

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "Model"

    const/16 v15, 0x110

    invoke-direct {v12, v13, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v13, 0x9

    aput-object v12, v11, v13

    new-instance v12, Landroid/support/d/a$c;

    const-string v16, "StripOffsets"

    const/16 v17, 0x111

    const/16 v18, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    aput-object v12, v11, v1

    new-instance v12, Landroid/support/d/a$c;

    const-string v15, "Orientation"

    const/16 v1, 0x112

    invoke-direct {v12, v15, v1, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v1, 0xb

    aput-object v12, v11, v1

    new-instance v12, Landroid/support/d/a$c;

    const-string v15, "SamplesPerPixel"

    const/16 v1, 0x115

    invoke-direct {v12, v15, v1, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v1, 0xc

    aput-object v12, v11, v1

    new-instance v1, Landroid/support/d/a$c;

    const-string v16, "RowsPerStrip"

    const/16 v17, 0x116

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    const/16 v12, 0xd

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v16, "StripByteCounts"

    const/16 v17, 0x117

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v12, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v1, v12, v15, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v12, 0xf

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v12, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v1, v12, v15, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v12, 0x10

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v1, v12, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v12, 0x11

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v12, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v1, v12, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v12, 0x12

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v12, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v1, v12, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v12, 0x13

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v12, "Software"

    const/16 v15, 0x131

    invoke-direct {v1, v12, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v12, 0x14

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v12, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v1, v12, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v12, 0x15

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v12, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v1, v12, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v12, 0x16

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v12, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v1, v12, v15, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v12, 0x17

    aput-object v1, v11, v12

    new-instance v1, Landroid/support/d/a$c;

    const-string v15, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v1, v15, v10, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x18

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v1, v10, v15, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x19

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v1, v10, v15, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x1a

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v1, v10, v15, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x1b

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v1, v10, v15, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x1c

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v1, v10, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x1d

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v1, v10, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x1e

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v1, v10, v15, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x1f

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "Copyright"

    const v15, 0x8298

    invoke-direct {v1, v10, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x20

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v1, v10, v15, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x21

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v1, v10, v15, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x22

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "SensorTopBorder"

    invoke-direct {v1, v10, v0, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x23

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "SensorLeftBorder"

    invoke-direct {v1, v10, v9, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x24

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "SensorBottomBorder"

    invoke-direct {v1, v10, v3, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x25

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "SensorRightBorder"

    invoke-direct {v1, v10, v8, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x26

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "ISO"

    invoke-direct {v1, v10, v12, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x27

    aput-object v1, v11, v10

    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "JpgFromRaw"

    const/16 v15, 0x2e

    invoke-direct {v1, v10, v15, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v10, 0x28

    aput-object v1, v11, v10

    sput-object v11, Landroid/support/d/a;->o:[Landroid/support/d/a$c;

    const/16 v1, 0x3b

    .line 3384
    new-array v1, v1, [Landroid/support/d/a$c;

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v10, v11, v15, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v4

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "FNumber"

    const v15, 0x829d

    invoke-direct {v10, v11, v15, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v2

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v10, v11, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v7

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SpectralSensitivity"

    const v15, 0x8824

    invoke-direct {v10, v11, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v5

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v10, v11, v15, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v0

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "OECF"

    const v15, 0x8828

    invoke-direct {v10, v11, v15, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v9

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v10, v11, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v3

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v10, v11, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v8

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v10, v11, v15, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v6

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v10, v11, v15, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v13

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "CompressedBitsPerPixel"

    const v15, 0x9102

    invoke-direct {v10, v11, v15, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0xa

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v15, "ShutterSpeedValue"

    const v13, 0x9201

    invoke-direct {v10, v15, v13, v11, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v13, 0xb

    aput-object v10, v1, v13

    new-instance v10, Landroid/support/d/a$c;

    const-string v13, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v10, v13, v15, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v13, 0xc

    aput-object v10, v1, v13

    new-instance v10, Landroid/support/d/a$c;

    const-string v13, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v10, v13, v15, v11, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v13, 0xd

    aput-object v10, v1, v13

    new-instance v10, Landroid/support/d/a$c;

    const-string v13, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v10, v13, v15, v11, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0xe

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "MaxApertureValue"

    const v13, 0x9205

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0xf

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SubjectDistance"

    const v13, 0x9206

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x10

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "MeteringMode"

    const v13, 0x9207

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x11

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "LightSource"

    const v13, 0x9208

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x12

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Flash"

    const v13, 0x9209

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x13

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "FocalLength"

    const v13, 0x920a

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x14

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SubjectArea"

    const v13, 0x9214

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x15

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "MakerNote"

    const v13, 0x927c

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x16

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "UserComment"

    const v13, 0x9286

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SubSecTime"

    const v13, 0x9290

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x18

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SubSecTimeOriginal"

    const v13, 0x9291

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x19

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SubSecTimeDigitized"

    const v13, 0x9292

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1a

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "FlashpixVersion"

    const v13, 0xa000

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1b

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ColorSpace"

    const v13, 0xa001

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1c

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v16, "PixelXDimension"

    const v17, 0xa002

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    const/16 v11, 0x1d

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v16, "PixelYDimension"

    const v17, 0xa003

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    const/16 v11, 0x1e

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "RelatedSoundFile"

    const v13, 0xa004

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1f

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "InteroperabilityIFDPointer"

    const v13, 0xa005

    invoke-direct {v10, v11, v13, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x20

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "FlashEnergy"

    const v13, 0xa20b

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x21

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SpatialFrequencyResponse"

    const v13, 0xa20c

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x22

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "FocalPlaneXResolution"

    const v13, 0xa20e

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x23

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "FocalPlaneYResolution"

    const v13, 0xa20f

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x24

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "FocalPlaneResolutionUnit"

    const v13, 0xa210

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x25

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SubjectLocation"

    const v13, 0xa214

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x26

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ExposureIndex"

    const v13, 0xa215

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x27

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SensingMethod"

    const v13, 0xa217

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x28

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "FileSource"

    const v13, 0xa300

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x29

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SceneType"

    const v13, 0xa301

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x2a

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "CFAPattern"

    const v13, 0xa302

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x2b

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "CustomRendered"

    const v13, 0xa401

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x2c

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ExposureMode"

    const v13, 0xa402

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x2d

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "WhiteBalance"

    const v13, 0xa403

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x2e

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "DigitalZoomRatio"

    const v13, 0xa404

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x2f

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "FocalLengthIn35mmFilm"

    const v13, 0xa405

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x30

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SceneCaptureType"

    const v13, 0xa406

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x31

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GainControl"

    const v13, 0xa407

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x32

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Contrast"

    const v13, 0xa408

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x33

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Saturation"

    const v13, 0xa409

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x34

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Sharpness"

    const v13, 0xa40a

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x35

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "DeviceSettingDescription"

    const v13, 0xa40b

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x36

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SubjectDistanceRange"

    const v13, 0xa40c

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x37

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ImageUniqueID"

    const v13, 0xa420

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x38

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "DNGVersion"

    const v13, 0xc612

    invoke-direct {v10, v11, v13, v2, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x39

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v16, "DefaultCropSize"

    const v17, 0xc620

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    const/16 v11, 0x3a

    aput-object v10, v1, v11

    sput-object v1, Landroid/support/d/a;->p:[Landroid/support/d/a$c;

    const/16 v1, 0x1f

    .line 3447
    new-array v1, v1, [Landroid/support/d/a$c;

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSVersionID"

    invoke-direct {v10, v11, v4, v2, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v4

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSLatitudeRef"

    invoke-direct {v10, v11, v2, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v2

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSLatitude"

    invoke-direct {v10, v11, v7, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v7

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSLongitudeRef"

    invoke-direct {v10, v11, v5, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v5

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSLongitude"

    invoke-direct {v10, v11, v0, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v0

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSAltitudeRef"

    invoke-direct {v10, v11, v9, v2, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v9

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSAltitude"

    invoke-direct {v10, v11, v3, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v3

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSTimeStamp"

    invoke-direct {v10, v11, v8, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v8

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSSatellites"

    invoke-direct {v10, v11, v6, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v6

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v13

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSMeasureMode"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v13

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDOP"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v13

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSSpeedRef"

    const/16 v13, 0xc

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0xc

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSSpeed"

    const/16 v13, 0xd

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0xd

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSTrackRef"

    const/16 v13, 0xe

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v13

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSTrack"

    const/16 v13, 0xf

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0xf

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSImgDirectionRef"

    const/16 v13, 0x10

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x10

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSImgDirection"

    const/16 v13, 0x11

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x11

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSMapDatum"

    const/16 v13, 0x12

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x12

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDestLatitudeRef"

    const/16 v13, 0x13

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x13

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDestLatitude"

    const/16 v13, 0x14

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x14

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDestLongitudeRef"

    const/16 v13, 0x15

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x15

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDestLongitude"

    const/16 v13, 0x16

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x16

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDestBearingRef"

    invoke-direct {v10, v11, v12, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDestBearing"

    const/16 v13, 0x18

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x18

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDestDistanceRef"

    const/16 v13, 0x19

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x19

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDestDistance"

    const/16 v13, 0x1a

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1a

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSProcessingMethod"

    const/16 v13, 0x1b

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1b

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSAreaInformation"

    const/16 v13, 0x1c

    invoke-direct {v10, v11, v13, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1c

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDateStamp"

    const/16 v13, 0x1d

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1d

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSDifferential"

    const/16 v13, 0x1e

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1e

    aput-object v10, v1, v11

    sput-object v1, Landroid/support/d/a;->q:[Landroid/support/d/a$c;

    .line 3481
    new-array v1, v2, [Landroid/support/d/a$c;

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "InteroperabilityIndex"

    invoke-direct {v10, v11, v2, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v4

    sput-object v1, Landroid/support/d/a;->r:[Landroid/support/d/a$c;

    const/16 v1, 0x25

    .line 3485
    new-array v1, v1, [Landroid/support/d/a$c;

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "NewSubfileType"

    const/16 v13, 0xfe

    invoke-direct {v10, v11, v13, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v4

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v10, v11, v13, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v2

    new-instance v10, Landroid/support/d/a$c;

    const-string v16, "ThumbnailImageWidth"

    const/16 v17, 0x100

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    aput-object v10, v1, v7

    new-instance v10, Landroid/support/d/a$c;

    const-string v22, "ThumbnailImageLength"

    const/16 v23, 0x101

    const/16 v24, 0x3

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v26}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    aput-object v10, v1, v5

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v0

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Compression"

    const/16 v13, 0x103

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v9

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "PhotometricInterpretation"

    const/16 v13, 0x106

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v3

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ImageDescription"

    const/16 v13, 0x10e

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v8

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v6

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Model"

    const/16 v13, 0x110

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x9

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v16, "StripOffsets"

    const/16 v17, 0x111

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    const/16 v11, 0xa

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Orientation"

    const/16 v13, 0x112

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0xb

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SamplesPerPixel"

    const/16 v13, 0x115

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0xc

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v16, "RowsPerStrip"

    const/16 v17, 0x116

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    const/16 v11, 0xd

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v16, "StripByteCounts"

    const/16 v17, 0x117

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    const/16 v11, 0xe

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "XResolution"

    const/16 v13, 0x11a

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0xf

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "YResolution"

    const/16 v13, 0x11b

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x10

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "PlanarConfiguration"

    const/16 v13, 0x11c

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x11

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ResolutionUnit"

    const/16 v13, 0x128

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x12

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "TransferFunction"

    const/16 v13, 0x12d

    invoke-direct {v10, v11, v13, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x13

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Software"

    const/16 v13, 0x131

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x14

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x15

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Artist"

    const/16 v13, 0x13b

    invoke-direct {v10, v11, v13, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x16

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "WhitePoint"

    const/16 v13, 0x13e

    invoke-direct {v10, v11, v13, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "PrimaryChromaticities"

    const/16 v12, 0x13f

    invoke-direct {v10, v11, v12, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x18

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v10, v11, v12, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x19

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v10, v11, v12, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1a

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v10, v11, v12, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1b

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v10, v11, v12, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1c

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v10, v11, v12, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1d

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v10, v11, v12, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1e

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v10, v11, v12, v9, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x1f

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "Copyright"

    const v12, 0x8298

    invoke-direct {v10, v11, v12, v7, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x20

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v10, v11, v12, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x21

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v10, v11, v12, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x22

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "DNGVersion"

    const v12, 0xc612

    invoke-direct {v10, v11, v12, v2, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    const/16 v11, 0x23

    aput-object v10, v1, v11

    new-instance v10, Landroid/support/d/a$c;

    const-string v16, "DefaultCropSize"

    const v17, 0xc620

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IIILandroid/support/d/a$1;)V

    const/16 v11, 0x24

    aput-object v10, v1, v11

    sput-object v1, Landroid/support/d/a;->s:[Landroid/support/d/a$c;

    .line 3528
    new-instance v1, Landroid/support/d/a$c;

    const-string v10, "StripOffsets"

    const/16 v11, 0x111

    invoke-direct {v1, v10, v11, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    sput-object v1, Landroid/support/d/a;->t:Landroid/support/d/a$c;

    .line 3532
    new-array v1, v5, [Landroid/support/d/a$c;

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ThumbnailImage"

    const/16 v12, 0x100

    invoke-direct {v10, v11, v12, v8, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v4

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    invoke-direct {v10, v11, v12, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v2

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v10, v11, v12, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v7

    sput-object v1, Landroid/support/d/a;->u:[Landroid/support/d/a$c;

    .line 3537
    new-array v1, v7, [Landroid/support/d/a$c;

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "PreviewImageStart"

    const/16 v12, 0x101

    invoke-direct {v10, v11, v12, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v4

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "PreviewImageLength"

    const/16 v12, 0x102

    invoke-direct {v10, v11, v12, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v2

    sput-object v1, Landroid/support/d/a;->v:[Landroid/support/d/a$c;

    .line 3541
    new-array v1, v2, [Landroid/support/d/a$c;

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "AspectFrame"

    const/16 v12, 0x1113

    invoke-direct {v10, v11, v12, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v4

    sput-object v1, Landroid/support/d/a;->w:[Landroid/support/d/a$c;

    .line 3545
    new-array v1, v2, [Landroid/support/d/a$c;

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v10, v11, v12, v5, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v10, v1, v4

    sput-object v1, Landroid/support/d/a;->x:[Landroid/support/d/a$c;

    const/16 v1, 0xa

    .line 3573
    new-array v1, v1, [[Landroid/support/d/a$c;

    sget-object v10, Landroid/support/d/a;->o:[Landroid/support/d/a$c;

    aput-object v10, v1, v4

    sget-object v10, Landroid/support/d/a;->p:[Landroid/support/d/a$c;

    aput-object v10, v1, v2

    sget-object v10, Landroid/support/d/a;->q:[Landroid/support/d/a$c;

    aput-object v10, v1, v7

    sget-object v10, Landroid/support/d/a;->r:[Landroid/support/d/a$c;

    aput-object v10, v1, v5

    sget-object v10, Landroid/support/d/a;->s:[Landroid/support/d/a$c;

    aput-object v10, v1, v0

    sget-object v10, Landroid/support/d/a;->o:[Landroid/support/d/a$c;

    aput-object v10, v1, v9

    sget-object v10, Landroid/support/d/a;->u:[Landroid/support/d/a$c;

    aput-object v10, v1, v3

    sget-object v10, Landroid/support/d/a;->v:[Landroid/support/d/a$c;

    aput-object v10, v1, v8

    sget-object v10, Landroid/support/d/a;->w:[Landroid/support/d/a$c;

    aput-object v10, v1, v6

    sget-object v10, Landroid/support/d/a;->x:[Landroid/support/d/a$c;

    const/16 v11, 0x9

    aput-object v10, v1, v11

    sput-object v1, Landroid/support/d/a;->g:[[Landroid/support/d/a$c;

    .line 3579
    new-array v1, v3, [Landroid/support/d/a$c;

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "SubIFDPointer"

    const/16 v11, 0x14a

    invoke-direct {v3, v10, v11, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v3, v1, v4

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "ExifIFDPointer"

    const v11, 0x8769

    invoke-direct {v3, v10, v11, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v3, v1, v2

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "GPSInfoIFDPointer"

    const v11, 0x8825

    invoke-direct {v3, v10, v11, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v3, v1, v7

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v3, v10, v11, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v3, v1, v5

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    invoke-direct {v3, v10, v11, v2, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v3, v1, v0

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v3, v10, v11, v2, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    aput-object v3, v1, v9

    sput-object v1, Landroid/support/d/a;->y:[Landroid/support/d/a$c;

    .line 3589
    new-instance v1, Landroid/support/d/a$c;

    const-string v3, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v3, v10, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    sput-object v1, Landroid/support/d/a;->z:Landroid/support/d/a$c;

    .line 3591
    new-instance v1, Landroid/support/d/a$c;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v3, v10, v0, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;IILandroid/support/d/a$1;)V

    sput-object v1, Landroid/support/d/a;->A:Landroid/support/d/a$c;

    .line 3596
    sget-object v1, Landroid/support/d/a;->g:[[Landroid/support/d/a$c;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroid/support/d/a;->B:[Ljava/util/HashMap;

    .line 3600
    sget-object v1, Landroid/support/d/a;->g:[[Landroid/support/d/a$c;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroid/support/d/a;->C:[Ljava/util/HashMap;

    .line 3602
    new-instance v1, Ljava/util/HashSet;

    const-string v3, "FNumber"

    const-string v10, "DigitalZoomRatio"

    const-string v11, "ExposureTime"

    const-string v12, "SubjectDistance"

    const-string v13, "GPSTimeStamp"

    filled-new-array {v3, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Landroid/support/d/a;->D:Ljava/util/HashSet;

    .line 3607
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/support/d/a;->E:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    .line 3614
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Landroid/support/d/a;->F:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 3616
    sget-object v3, Landroid/support/d/a;->F:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroid/support/d/a;->h:[B

    .line 3655
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroid/support/d/a;->m:Ljava/text/SimpleDateFormat;

    .line 3656
    sget-object v1, Landroid/support/d/a;->m:Ljava/text/SimpleDateFormat;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move v1, v4

    .line 3659
    :goto_0
    sget-object v3, Landroid/support/d/a;->g:[[Landroid/support/d/a$c;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3660
    sget-object v3, Landroid/support/d/a;->B:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v3, v1

    .line 3661
    sget-object v3, Landroid/support/d/a;->C:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v3, v1

    .line 3662
    sget-object v3, Landroid/support/d/a;->g:[[Landroid/support/d/a$c;

    aget-object v3, v3, v1

    array-length v10, v3

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v3, v11

    .line 3663
    sget-object v13, Landroid/support/d/a;->B:[Ljava/util/HashMap;

    aget-object v13, v13, v1

    iget v14, v12, Landroid/support/d/a$c;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3664
    sget-object v13, Landroid/support/d/a;->C:[Ljava/util/HashMap;

    aget-object v13, v13, v1

    iget-object v14, v12, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3669
    :cond_1
    sget-object v1, Landroid/support/d/a;->E:Ljava/util/HashMap;

    sget-object v3, Landroid/support/d/a;->y:[Landroid/support/d/a$c;

    aget-object v3, v3, v4

    iget v3, v3, Landroid/support/d/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3670
    sget-object v1, Landroid/support/d/a;->E:Ljava/util/HashMap;

    sget-object v3, Landroid/support/d/a;->y:[Landroid/support/d/a$c;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/support/d/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3671
    sget-object v1, Landroid/support/d/a;->E:Ljava/util/HashMap;

    sget-object v2, Landroid/support/d/a;->y:[Landroid/support/d/a$c;

    aget-object v2, v2, v7

    iget v2, v2, Landroid/support/d/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3672
    sget-object v1, Landroid/support/d/a;->E:Ljava/util/HashMap;

    sget-object v2, Landroid/support/d/a;->y:[Landroid/support/d/a$c;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/support/d/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3673
    sget-object v1, Landroid/support/d/a;->E:Ljava/util/HashMap;

    sget-object v2, Landroid/support/d/a;->y:[Landroid/support/d/a$c;

    aget-object v0, v2, v0

    iget v0, v0, Landroid/support/d/a$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    sget-object v0, Landroid/support/d/a;->E:Ljava/util/HashMap;

    sget-object v1, Landroid/support/d/a;->y:[Landroid/support/d/a$c;

    aget-object v1, v1, v9

    iget v1, v1, Landroid/support/d/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 3697
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/d/a;->W:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3700
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/d/a;->X:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3680
    sget-object v0, Landroid/support/d/a;->g:[[Landroid/support/d/a$c;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    .line 3682
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    if-nez p1, :cond_0

    .line 3728
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 3730
    iput-object v0, p0, Landroid/support/d/a;->G:Ljava/lang/String;

    .line 3731
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_1

    .line 3732
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Landroid/support/d/a;->H:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    .line 3734
    :cond_1
    iput-object v0, p0, Landroid/support/d/a;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3736
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 4684
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4685
    new-array v0, v0, [B

    .line 4686
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 4687
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 4688
    invoke-static {v0}, Landroid/support/d/a;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 4690
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/d/a;->b([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    .line 4692
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/d/a;->c([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    return p1

    .line 4694
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/d/a;->d([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 69
    sget-object v0, Landroid/support/d/a;->F:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6397
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6404
    :cond_0
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 6405
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    .line 6406
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string v2, "ImageWidth"

    .line 6407
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    .line 6408
    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    .line 6409
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/a$b;

    .line 6410
    iget-object v3, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "ImageWidth"

    .line 6411
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/a$b;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6422
    :cond_2
    iget-object v4, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6423
    iget-object v4, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6424
    iget-object v4, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 6425
    iget-object v4, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_3

    if-ge v1, v3, :cond_3

    .line 6429
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 6430
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 6431
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aput-object v0, p1, p2

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/support/d/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4921
    invoke-virtual {p1}, Landroid/support/d/a$a;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->a(Landroid/support/d/a$a;I)V

    const/4 v0, 0x0

    .line 4924
    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    .line 4927
    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->d(Landroid/support/d/a$a;I)V

    const/4 v0, 0x5

    .line 4928
    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->d(Landroid/support/d/a$a;I)V

    const/4 v0, 0x4

    .line 4929
    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->d(Landroid/support/d/a$a;I)V

    .line 4932
    invoke-direct {p0, p1}, Landroid/support/d/a;->b(Ljava/io/InputStream;)V

    .line 4934
    iget p1, p0, Landroid/support/d/a;->I:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4937
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 4938
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    if-eqz p1, :cond_0

    .line 4941
    new-instance v1, Landroid/support/d/a$a;

    iget-object p1, p1, Landroid/support/d/a$b;->c:[B

    invoke-direct {v1, p1}, Landroid/support/d/a$a;-><init>([B)V

    .line 4943
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroid/support/d/a$a;->a(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 4946
    invoke-virtual {v1, v2, v3}, Landroid/support/d/a$a;->a(J)V

    const/16 p1, 0x9

    .line 4949
    invoke-direct {p0, v1, p1}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    .line 4952
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 4953
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    if-eqz p1, :cond_0

    .line 4955
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v1, v0

    const-string v1, "ColorSpace"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/support/d/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5293
    invoke-direct {p0, p1}, Landroid/support/d/a;->e(Landroid/support/d/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5295
    iget-object v0, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 5298
    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v0

    .line 5299
    iget v1, p0, Landroid/support/d/a;->I:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/support/d/a;->I:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 5300
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5304
    :cond_0
    invoke-virtual {p1}, Landroid/support/d/a$a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 5310
    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->skipBytes(I)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 5311
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 5306
    :cond_3
    :goto_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/support/d/a$a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4786
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->a(Ljava/nio/ByteOrder;)V

    int-to-long v0, p2

    .line 4789
    invoke-virtual {p1, v0, v1}, Landroid/support/d/a$a;->a(J)V

    .line 4793
    invoke-virtual {p1}, Landroid/support/d/a$a;->readByte()B

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4794
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 4797
    invoke-virtual {p1}, Landroid/support/d/a$a;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-eq v3, v4, :cond_1

    .line 4798
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr p2, v2

    .line 4802
    :goto_0
    invoke-virtual {p1}, Landroid/support/d/a$a;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_2

    .line 4804
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/2addr p2, v2

    .line 4807
    invoke-virtual {p1}, Landroid/support/d/a$a;->readByte()B

    move-result v0

    add-int/2addr p2, v2

    const/16 v3, -0x27

    if-eq v0, v3, :cond_11

    const/16 v3, -0x26

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    .line 4818
    :cond_3
    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 p2, p2, 0x2

    if-gez v3, :cond_4

    .line 4825
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 v4, -0x1f

    const/4 v5, 0x0

    if-eq v0, v4, :cond_9

    const/4 v4, -0x2

    if-eq v0, v4, :cond_6

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 4892
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/support/d/a$a;->skipBytes(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 4893
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4895
    :cond_5
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageLength"

    .line 4896
    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 4895
    invoke-static {v5, v6, v7}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4897
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageWidth"

    .line 4898
    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 4897
    invoke-static {v5, v6, v7}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    goto/16 :goto_2

    .line 4867
    :cond_6
    new-array v0, v3, [B

    .line 4868
    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->read([B)I

    move-result v4

    if-eq v4, v3, :cond_7

    .line 4869
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v3, "UserComment"

    .line 4872
    invoke-virtual {p0, v3}, Landroid/support/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 4873
    iget-object v3, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    const-string v4, "UserComment"

    new-instance v6, Ljava/lang/String;

    sget-object v7, Landroid/support/d/a;->F:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Landroid/support/d/a$b;->a(Ljava/lang/String;)Landroid/support/d/a$b;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x6

    if-ge v3, v0, :cond_a

    goto :goto_2

    .line 4836
    :cond_a
    new-array v4, v0, [B

    .line 4837
    invoke-virtual {p1, v4}, Landroid/support/d/a$a;->read([B)I

    move-result v6

    if-eq v6, v0, :cond_b

    .line 4838
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v3, v3, -0x6

    .line 4842
    sget-object v0, Landroid/support/d/a;->h:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    if-gtz v3, :cond_d

    .line 4847
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4853
    :cond_d
    iput p2, p0, Landroid/support/d/a;->Q:I

    .line 4855
    new-array v0, v3, [B

    .line 4856
    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->read([B)I

    move-result v4

    if-eq v4, v3, :cond_e

    .line 4857
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    add-int/2addr p2, v3

    .line 4862
    invoke-direct {p0, v0, p3}, Landroid/support/d/a;->a([BI)V

    goto :goto_1

    :goto_2
    if-gez v3, :cond_f

    .line 4908
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4910
    :cond_f
    invoke-virtual {p1, v3}, Landroid/support/d/a$a;->skipBytes(I)I

    move-result v0

    if-eq v0, v3, :cond_10

    .line 4911
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    add-int/2addr p2, v3

    goto/16 :goto_0

    .line 4916
    :cond_11
    :goto_3
    iget-object p2, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Landroid/support/d/a$a;->a(Ljava/nio/ByteOrder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/support/d/a$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 5575
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 5577
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/d/a$b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 5580
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5581
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5584
    invoke-virtual {p1}, Landroid/support/d/a$a;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5585
    iget v1, p0, Landroid/support/d/a;->I:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/support/d/a;->I:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/support/d/a;->I:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5588
    :cond_0
    iget v1, p0, Landroid/support/d/a;->I:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 5590
    iget v1, p0, Landroid/support/d/a;->R:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 5587
    :cond_1
    :goto_0
    iget v1, p0, Landroid/support/d/a;->Q:I

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    .line 5597
    iput-boolean v1, p0, Landroid/support/d/a;->L:Z

    .line 5598
    iput v0, p0, Landroid/support/d/a;->M:I

    .line 5599
    iput p2, p0, Landroid/support/d/a;->N:I

    .line 5600
    iget-object v1, p0, Landroid/support/d/a;->G:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/d/a;->H:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    .line 5602
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 5603
    invoke-virtual {p1, v0, v1}, Landroid/support/d/a$a;->a(J)V

    .line 5604
    invoke-virtual {p1, p2}, Landroid/support/d/a$a;->readFully([B)V

    .line 5605
    iput-object p2, p0, Landroid/support/d/a;->O:[B

    :cond_3
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 4195
    :goto_0
    :try_start_0
    sget-object v2, Landroid/support/d/a;->g:[[Landroid/support/d/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4196
    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4200
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4201
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Landroid/support/d/a;->I:I

    .line 4204
    new-instance p1, Landroid/support/d/a$a;

    invoke-direct {p1, v1}, Landroid/support/d/a$a;-><init>(Ljava/io/InputStream;)V

    .line 4206
    iget v1, p0, Landroid/support/d/a;->I:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4220
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/support/d/a;->d(Landroid/support/d/a$a;)V

    goto :goto_1

    .line 4212
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/d/a;->b(Landroid/support/d/a$a;)V

    goto :goto_1

    .line 4216
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/support/d/a;->c(Landroid/support/d/a$a;)V

    goto :goto_1

    .line 4208
    :pswitch_3
    invoke-direct {p0, p1, v0, v0}, Landroid/support/d/a;->a(Landroid/support/d/a$a;II)V

    goto :goto_1

    .line 4231
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Landroid/support/d/a$a;)V

    .line 4239
    :goto_1
    invoke-direct {p0, p1}, Landroid/support/d/a;->f(Landroid/support/d/a$a;)V

    const/4 p1, 0x1

    .line 4240
    iput-boolean p1, p0, Landroid/support/d/a;->V:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4244
    :catch_0
    :try_start_1
    iput-boolean v0, p0, Landroid/support/d/a;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4251
    :goto_2
    invoke-direct {p0}, Landroid/support/d/a;->c()V

    return-void

    :goto_3
    invoke-direct {p0}, Landroid/support/d/a;->c()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5233
    new-instance v0, Landroid/support/d/a$a;

    invoke-direct {v0, p1}, Landroid/support/d/a$a;-><init>([B)V

    .line 5237
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Landroid/support/d/a;->a(Landroid/support/d/a$a;I)V

    .line 5240
    invoke-direct {p0, v0, p2}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    .line 5676
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    if-eqz v0, :cond_3

    .line 5678
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 5680
    sget-object v1, Landroid/support/d/a;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 5685
    :cond_0
    iget v1, p0, Landroid/support/d/a;->I:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "PhotometricInterpretation"

    .line 5687
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    if-eqz p1, :cond_3

    .line 5689
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5690
    invoke-virtual {p1, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 5691
    sget-object v1, Landroid/support/d/a;->c:[I

    .line 5692
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    sget-object p1, Landroid/support/d/a;->a:[I

    .line 5694
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 4706
    :goto_0
    sget-object v2, Landroid/support/d/a;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4707
    aget-byte v2, p0, v1

    sget-object v3, Landroid/support/d/a;->d:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .line 6470
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 6471
    check-cast p0, [I

    .line 6472
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 6473
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6474
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6477
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 6478
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/support/d/a$b;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 3747
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    .line 3756
    :goto_0
    sget-object v1, Landroid/support/d/a;->g:[[Landroid/support/d/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3757
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/support/d/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 4972
    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->skipBytes(I)I

    const/4 v0, 0x4

    .line 4973
    new-array v1, v0, [B

    .line 4974
    new-array v2, v0, [B

    .line 4975
    invoke-virtual {p1, v1}, Landroid/support/d/a$a;->read([B)I

    .line 4977
    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->skipBytes(I)I

    .line 4978
    invoke-virtual {p1, v2}, Landroid/support/d/a$a;->read([B)I

    .line 4979
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4980
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 4983
    invoke-direct {p0, p1, v0, v2}, Landroid/support/d/a;->a(Landroid/support/d/a$a;II)V

    int-to-long v0, v1

    .line 4986
    invoke-virtual {p1, v0, v1}, Landroid/support/d/a$a;->a(J)V

    .line 4989
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 4990
    invoke-virtual {p1}, Landroid/support/d/a$a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4998
    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v3

    .line 4999
    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v4

    .line 5000
    sget-object v5, Landroid/support/d/a;->t:Landroid/support/d/a$c;

    iget v5, v5, Landroid/support/d/a$c;->a:I

    if-ne v3, v5, :cond_0

    .line 5001
    invoke-virtual {p1}, Landroid/support/d/a$a;->readShort()S

    move-result v0

    .line 5002
    invoke-virtual {p1}, Landroid/support/d/a$a;->readShort()S

    move-result p1

    .line 5003
    iget-object v2, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5004
    invoke-static {v0, v2}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v0

    .line 5005
    iget-object v2, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5006
    invoke-static {p1, v2}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object p1

    .line 5007
    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5008
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5014
    :cond_0
    invoke-virtual {p1, v4}, Landroid/support/d/a$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/support/d/a$a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 5319
    invoke-static/range {p1 .. p1}, Landroid/support/d/a$a;->a(Landroid/support/d/a$a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static/range {p1 .. p1}, Landroid/support/d/a$a;->b(Landroid/support/d/a$a;)I

    move-result v4

    if-le v3, v4, :cond_0

    return-void

    .line 5324
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readShort()S

    move-result v3

    .line 5328
    invoke-static/range {p1 .. p1}, Landroid/support/d/a$a;->a(Landroid/support/d/a$a;)I

    move-result v4

    const/16 v5, 0xc

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    invoke-static/range {p1 .. p1}, Landroid/support/d/a$a;->b(Landroid/support/d/a$a;)I

    move-result v5

    if-le v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_18

    .line 5335
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v8

    .line 5336
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v9

    .line 5337
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readInt()I

    move-result v10

    .line 5339
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->a()I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x4

    add-long/2addr v11, v13

    .line 5342
    sget-object v15, Landroid/support/d/a;->B:[Ljava/util/HashMap;

    aget-object v15, v15, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/d/a$c;

    const/4 v15, 0x7

    const-wide/16 v16, 0x0

    if-nez v4, :cond_2

    const-string v6, "ExifInterface"

    .line 5353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    if-lez v9, :cond_8

    .line 5354
    sget-object v6, Landroid/support/d/a;->f:[I

    array-length v6, v6

    if-lt v9, v6, :cond_3

    goto :goto_2

    .line 5356
    :cond_3
    invoke-static {v4, v9}, Landroid/support/d/a$c;->a(Landroid/support/d/a$c;I)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "ExifInterface"

    .line 5357
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip the tag entry since data format ("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/support/d/a;->e:[Ljava/lang/String;

    aget-object v13, v13, v9

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") is unexpected for tag: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    if-ne v9, v15, :cond_5

    .line 5361
    iget v9, v4, Landroid/support/d/a$c;->c:I

    :cond_5
    int-to-long v6, v10

    .line 5363
    sget-object v13, Landroid/support/d/a;->f:[I

    aget v13, v13, v9

    int-to-long v13, v13

    mul-long/2addr v6, v13

    cmp-long v13, v6, v16

    if-ltz v13, :cond_7

    const-wide/32 v13, 0x7fffffff

    cmp-long v13, v6, v13

    if-lez v13, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    :goto_1
    const-string v13, "ExifInterface"

    .line 5365
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    :goto_2
    const-string v6, "ExifInterface"

    .line 5355
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-wide/from16 v6, v16

    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_9

    .line 5372
    invoke-virtual {v1, v11, v12}, Landroid/support/d/a$a;->a(J)V

    move v6, v2

    move/from16 v18, v3

    goto/16 :goto_b

    :cond_9
    const-wide/16 v13, 0x4

    cmp-long v13, v6, v13

    if-lez v13, :cond_f

    .line 5379
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readInt()I

    move-result v13

    .line 5383
    iget v14, v0, Landroid/support/d/a;->I:I

    const/4 v15, 0x7

    if-ne v14, v15, :cond_c

    const-string v14, "MakerNote"

    .line 5384
    iget-object v15, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 5386
    iput v13, v0, Landroid/support/d/a;->R:I

    :cond_a
    move/from16 v18, v3

    move/from16 v20, v9

    move/from16 v19, v10

    goto :goto_6

    :cond_b
    const/4 v14, 0x6

    if-ne v2, v14, :cond_a

    const-string v15, "ThumbnailImage"

    .line 5387
    iget-object v14, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    .line 5388
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 5390
    iput v13, v0, Landroid/support/d/a;->S:I

    .line 5391
    iput v10, v0, Landroid/support/d/a;->T:I

    .line 5393
    iget-object v14, v0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    .line 5394
    invoke-static {v15, v14}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v14

    .line 5395
    iget v15, v0, Landroid/support/d/a;->S:I

    move/from16 v18, v3

    int-to-long v2, v15

    iget-object v15, v0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5396
    invoke-static {v2, v3, v15}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v2

    .line 5397
    iget v3, v0, Landroid/support/d/a;->T:I

    move/from16 v20, v9

    move/from16 v19, v10

    int-to-long v9, v3

    iget-object v3, v0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5398
    invoke-static {v9, v10, v3}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v3

    .line 5400
    iget-object v9, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    const-string v15, "Compression"

    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5401
    iget-object v9, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v9, v9, v10

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v9, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5403
    iget-object v2, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    const-string v9, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move/from16 v18, v3

    move/from16 v20, v9

    move/from16 v19, v10

    .line 5406
    iget v2, v0, Landroid/support/d/a;->I:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_d

    const-string v2, "JpgFromRaw"

    .line 5407
    iget-object v3, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5408
    iput v13, v0, Landroid/support/d/a;->U:I

    :cond_d
    :goto_6
    int-to-long v2, v13

    add-long v9, v2, v6

    .line 5411
    invoke-static/range {p1 .. p1}, Landroid/support/d/a$a;->b(Landroid/support/d/a$a;)I

    move-result v14

    int-to-long v14, v14

    cmp-long v9, v9, v14

    if-gtz v9, :cond_e

    .line 5412
    invoke-virtual {v1, v2, v3}, Landroid/support/d/a$a;->a(J)V

    goto :goto_8

    :cond_e
    const-string v2, "ExifInterface"

    .line 5415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5416
    invoke-virtual {v1, v11, v12}, Landroid/support/d/a$a;->a(J)V

    :goto_7
    move/from16 v6, p2

    goto/16 :goto_b

    :cond_f
    move/from16 v18, v3

    move/from16 v20, v9

    move/from16 v19, v10

    .line 5422
    :goto_8
    sget-object v2, Landroid/support/d/a;->E:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    const-wide/16 v3, -0x1

    sparse-switch v20, :sswitch_data_0

    goto :goto_9

    .line 5445
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readInt()I

    move-result v3

    int-to-long v3, v3

    goto :goto_9

    .line 5436
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readShort()S

    move-result v3

    int-to-long v3, v3

    goto :goto_9

    .line 5440
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->b()J

    move-result-wide v3

    goto :goto_9

    .line 5432
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v3

    int-to-long v3, v3

    :goto_9
    cmp-long v6, v3, v16

    if-lez v6, :cond_10

    .line 5456
    invoke-static/range {p1 .. p1}, Landroid/support/d/a$a;->b(Landroid/support/d/a$a;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v3, v6

    if-gez v6, :cond_10

    .line 5457
    invoke-virtual {v1, v3, v4}, Landroid/support/d/a$a;->a(J)V

    .line 5458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    goto :goto_a

    :cond_10
    const-string v2, "ExifInterface"

    .line 5460
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5463
    :goto_a
    invoke-virtual {v1, v11, v12}, Landroid/support/d/a$a;->a(J)V

    goto :goto_7

    :cond_11
    long-to-int v2, v6

    .line 5467
    new-array v2, v2, [B

    .line 5468
    invoke-virtual {v1, v2}, Landroid/support/d/a$a;->readFully([B)V

    .line 5469
    new-instance v3, Landroid/support/d/a$b;

    const/4 v6, 0x0

    move/from16 v7, v19

    move/from16 v9, v20

    invoke-direct {v3, v9, v7, v2, v6}, Landroid/support/d/a$b;-><init>(II[BLandroid/support/d/a$1;)V

    .line 5470
    iget-object v2, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    move/from16 v6, p2

    aget-object v2, v2, v6

    iget-object v7, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    .line 5475
    iget-object v7, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    .line 5476
    iput v2, v0, Landroid/support/d/a;->I:I

    :cond_12
    const-string v2, "Make"

    .line 5482
    iget-object v7, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "Model"

    iget-object v7, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    iget-object v2, v0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5483
    invoke-virtual {v3, v2}, Landroid/support/d/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "PENTAX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const-string v2, "Compression"

    iget-object v4, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    .line 5484
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5485
    invoke-virtual {v3, v2}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_16

    :cond_15
    const/16 v2, 0x8

    .line 5486
    iput v2, v0, Landroid/support/d/a;->I:I

    .line 5490
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_17

    .line 5491
    invoke-virtual {v1, v11, v12}, Landroid/support/d/a$a;->a(J)V

    :cond_17
    :goto_b
    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    move v2, v6

    move/from16 v3, v18

    goto/16 :goto_0

    .line 5495
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->a()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Landroid/support/d/a$a;->b(Landroid/support/d/a$a;)I

    move-result v4

    if-gt v2, v4, :cond_1a

    .line 5496
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readInt()I

    move-result v2

    const/16 v4, 0x8

    if-le v2, v4, :cond_1a

    .line 5502
    invoke-static/range {p1 .. p1}, Landroid/support/d/a$a;->b(Landroid/support/d/a$a;)I

    move-result v4

    if-ge v2, v4, :cond_1a

    int-to-long v4, v2

    .line 5503
    invoke-virtual {v1, v4, v5}, Landroid/support/d/a$a;->a(J)V

    .line 5504
    iget-object v2, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5506
    invoke-direct {v0, v1, v3}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    goto :goto_c

    .line 5507
    :cond_19
    iget-object v2, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5508
    invoke-direct {v0, v1, v3}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    :cond_1a
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/support/d/a$a;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StripOffsets"

    .line 5615
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    const-string v1, "StripByteCounts"

    .line 5617
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/d/a$b;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 5620
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5621
    invoke-static {v0, v1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/d/a;->a(Ljava/lang/Object;)[J

    move-result-object v0

    .line 5622
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5623
    invoke-static {p2, v1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/d/a;->a(Ljava/lang/Object;)[J

    move-result-object p2

    if-nez v0, :cond_0

    const-string p1, "ExifInterface"

    const-string p2, "stripOffsets should not be null."

    .line 5626
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "ExifInterface"

    const-string p2, "stripByteCounts should not be null."

    .line 5630
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5635
    array-length v4, p2

    move-wide v5, v1

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-wide v7, p2, v1

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    long-to-int v1, v5

    .line 5640
    new-array v1, v1, [B

    move v2, v3

    move v4, v2

    move v5, v4

    .line 5644
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 5645
    aget-wide v6, v0, v2

    long-to-int v6, v6

    .line 5646
    aget-wide v7, p2, v2

    long-to-int v7, v7

    sub-int/2addr v6, v4

    if-gez v6, :cond_3

    const-string v8, "ExifInterface"

    const-string v9, "Invalid strip offset value"

    .line 5651
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    int-to-long v8, v6

    .line 5653
    invoke-virtual {p1, v8, v9}, Landroid/support/d/a$a;->a(J)V

    add-int/2addr v4, v6

    .line 5657
    new-array v6, v7, [B

    .line 5658
    invoke-virtual {p1, v6}, Landroid/support/d/a$a;->read([B)I

    add-int/2addr v4, v7

    .line 5662
    array-length v7, v6

    invoke-static {v6, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5664
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 5667
    iput-boolean p1, p0, Landroid/support/d/a;->L:Z

    .line 5668
    iput-object v1, p0, Landroid/support/d/a;->O:[B

    .line 5669
    array-length p1, v1

    iput p1, p0, Landroid/support/d/a;->N:I

    :cond_5
    return-void
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 5727
    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->a(II)V

    const/4 v1, 0x4

    .line 5728
    invoke-direct {p0, p1, v1}, Landroid/support/d/a;->a(II)V

    .line 5729
    invoke-direct {p0, v0, v1}, Landroid/support/d/a;->a(II)V

    .line 5734
    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "PixelXDimension"

    .line 5735
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/a$b;

    .line 5736
    iget-object v4, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "PixelYDimension"

    .line 5737
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/a$b;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5739
    iget-object v4, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v4, v4, p1

    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5740
    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, v2, p1

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5745
    :cond_0
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5746
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Landroid/support/d/a;->b(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5747
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    aput-object v2, p1, v1

    .line 5748
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p1, v0

    .line 5753
    :cond_1
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Landroid/support/d/a;->b(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 5754
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 5711
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    const-string v1, "ImageWidth"

    .line 5712
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5715
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5716
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FUJIFILMCCD-RAW"

    .line 4721
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4722
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4723
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b()[B
    .locals 1

    .line 69
    sget-object v0, Landroid/support/d/a;->n:[B

    return-object v0
.end method

.method private c()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 5245
    invoke-virtual {p0, v0}, Landroid/support/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 5246
    invoke-virtual {p0, v2}, Landroid/support/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5247
    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "DateTime"

    .line 5248
    invoke-static {v0}, Landroid/support/d/a$b;->a(Ljava/lang/String;)Landroid/support/d/a$b;

    move-result-object v0

    .line 5247
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 5252
    invoke-virtual {p0, v0}, Landroid/support/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 5253
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageWidth"

    iget-object v5, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5254
    invoke-static {v2, v3, v5}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v5

    .line 5253
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 5256
    invoke-virtual {p0, v0}, Landroid/support/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5257
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageLength"

    iget-object v5, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5258
    invoke-static {v2, v3, v5}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v5

    .line 5257
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 5260
    invoke-virtual {p0, v0}, Landroid/support/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5261
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "Orientation"

    iget-object v4, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5262
    invoke-static {v2, v3, v4}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v4

    .line 5261
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 5264
    invoke-virtual {p0, v0}, Landroid/support/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5265
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "LightSource"

    iget-object v4, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5266
    invoke-static {v2, v3, v4}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v2

    .line 5265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private c(Landroid/support/d/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5031
    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Landroid/support/d/a$a;)V

    .line 5036
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 5037
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    if-eqz p1, :cond_6

    .line 5040
    new-instance v1, Landroid/support/d/a$a;

    iget-object p1, p1, Landroid/support/d/a$b;->c:[B

    invoke-direct {v1, p1}, Landroid/support/d/a$a;-><init>([B)V

    .line 5042
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroid/support/d/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 5046
    sget-object p1, Landroid/support/d/a;->k:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 5047
    invoke-virtual {v1, p1}, Landroid/support/d/a$a;->readFully([B)V

    const-wide/16 v2, 0x0

    .line 5048
    invoke-virtual {v1, v2, v3}, Landroid/support/d/a$a;->a(J)V

    .line 5049
    sget-object v2, Landroid/support/d/a;->l:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 5050
    invoke-virtual {v1, v2}, Landroid/support/d/a$a;->readFully([B)V

    .line 5052
    sget-object v3, Landroid/support/d/a;->k:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 5053
    invoke-virtual {v1, v2, v3}, Landroid/support/d/a$a;->a(J)V

    goto :goto_0

    .line 5054
    :cond_0
    sget-object p1, Landroid/support/d/a;->l:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 5055
    invoke-virtual {v1, v2, v3}, Landroid/support/d/a$a;->a(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 5059
    invoke-direct {p0, v1, p1}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    .line 5062
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 5063
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    .line 5064
    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 5065
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 5068
    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5070
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5077
    :cond_2
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 5078
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    if-eqz p1, :cond_6

    .line 5080
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 5081
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 5086
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 5088
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 5089
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 5096
    :cond_4
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5097
    invoke-static {v1, p1}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object p1

    .line 5098
    iget-object v0, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5099
    invoke-static {v2, v0}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v0

    .line 5101
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5102
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "ExifInterface"

    .line 5082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid aspect frame values. frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5083
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5082
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private c(Landroid/support/d/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5523
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 5524
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    .line 5525
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 5526
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5530
    :cond_0
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 5531
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    if-eqz v0, :cond_1

    .line 5533
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5534
    invoke-virtual {v0, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5537
    invoke-direct {p0, p1, v0, p2}, Landroid/support/d/a;->a(Landroid/support/d/a$a;II)V

    :cond_1
    return-void
.end method

.method private c([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4739
    new-instance v0, Landroid/support/d/a$a;

    invoke-direct {v0, p1}, Landroid/support/d/a$a;-><init>([B)V

    .line 4742
    invoke-direct {p0, v0}, Landroid/support/d/a;->e(Landroid/support/d/a$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 4744
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/d/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 4746
    invoke-virtual {v0}, Landroid/support/d/a$a;->readShort()S

    move-result p1

    .line 4747
    invoke-virtual {v0}, Landroid/support/d/a$a;->close()V

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Landroid/support/d/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5113
    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Landroid/support/d/a$a;)V

    .line 5116
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 5117
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    if-eqz v0, :cond_0

    .line 5119
    iget v0, p0, Landroid/support/d/a;->U:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Landroid/support/d/a;->a(Landroid/support/d/a$a;II)V

    .line 5123
    :cond_0
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 5124
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    .line 5125
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 5126
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 5129
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private d(Landroid/support/d/a$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5771
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 5772
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    .line 5774
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 5775
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    .line 5776
    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 5777
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/a$b;

    .line 5778
    iget-object v3, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 5779
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/a$b;

    .line 5780
    iget-object v4, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 5781
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/d/a$b;

    if-eqz v0, :cond_5

    .line 5786
    iget p1, v0, Landroid/support/d/a$b;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    .line 5787
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5788
    invoke-static {v0, p1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/d/a$d;

    if-eqz p1, :cond_1

    .line 5789
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 5794
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5795
    invoke-static {v0, v1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$d;Ljava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v0

    .line 5796
    aget-object p1, p1, v2

    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5797
    invoke-static {p1, v1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$d;Ljava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ExifInterface"

    .line 5790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid crop size values. cropSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5791
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5790
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5799
    :cond_2
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5800
    invoke-static {v0, p1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 5801
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 5806
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5807
    invoke-static {v0, v1}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v0

    .line 5808
    aget p1, p1, v2

    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5809
    invoke-static {p1, v1}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object p1

    .line 5811
    :goto_1
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5812
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    const-string v0, "ImageLength"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, "ExifInterface"

    .line 5802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid crop size values. cropSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5803
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5802
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 5816
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 5817
    iget-object v0, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5818
    iget-object v1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5819
    iget-object v3, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 5823
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5824
    invoke-static {v0, p1}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object p1

    .line 5825
    iget-object v0, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 5826
    invoke-static {v1, v0}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v0

    .line 5827
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5828
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    const-string p2, "ImageWidth"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5831
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/d/a;->c(Landroid/support/d/a$a;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private d([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4756
    new-instance v0, Landroid/support/d/a$a;

    invoke-direct {v0, p1}, Landroid/support/d/a$a;-><init>([B)V

    .line 4759
    invoke-direct {p0, v0}, Landroid/support/d/a;->e(Landroid/support/d/a$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    .line 4761
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/d/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 4763
    invoke-virtual {v0}, Landroid/support/d/a$a;->readShort()S

    move-result p1

    .line 4764
    invoke-virtual {v0}, Landroid/support/d/a$a;->close()V

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroid/support/d/a$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5273
    invoke-virtual {p1}, Landroid/support/d/a$a;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p1, v0, :cond_0

    .line 5286
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5284
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 5279
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private f(Landroid/support/d/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5544
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 5547
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    if-eqz v1, :cond_1

    .line 5549
    iget-object v2, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Landroid/support/d/a;->P:I

    .line 5550
    iget v1, p0, Landroid/support/d/a;->P:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5552
    :pswitch_0
    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->a(Landroid/support/d/a$a;Ljava/util/HashMap;)V

    goto :goto_0

    .line 5557
    :cond_0
    :pswitch_1
    invoke-direct {p0, v0}, Landroid/support/d/a;->a(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5558
    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->b(Landroid/support/d/a$a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    .line 5565
    iput v1, p0, Landroid/support/d/a;->P:I

    .line 5566
    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->a(Landroid/support/d/a$a;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 3813
    invoke-direct {p0, p1}, Landroid/support/d/a;->b(Ljava/lang/String;)Landroid/support/d/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 3819
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3773
    invoke-direct {p0, p1}, Landroid/support/d/a;->b(Ljava/lang/String;)Landroid/support/d/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3775
    sget-object v2, Landroid/support/d/a;->D:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3776
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/d/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 3778
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3780
    iget p1, v0, Landroid/support/d/a$b;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    iget p1, v0, Landroid/support/d/a$b;->a:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "ExifInterface"

    .line 3782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS Timestamp format is not rational. format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/support/d/a$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3785
    :cond_1
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/d/a$d;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 3786
    array-length v2, p1

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "%02d:%02d:%02d"

    .line 3790
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroid/support/d/a$d;->a:J

    long-to-float v3, v3

    aget-object v4, p1, v2

    iget-wide v4, v4, Landroid/support/d/a$d;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroid/support/d/a$d;->a:J

    long-to-float v3, v3

    aget-object v4, p1, v2

    iget-wide v4, v4, Landroid/support/d/a$d;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroid/support/d/a$d;->a:J

    long-to-float v3, v3

    aget-object p1, p1, v2

    iget-wide v4, p1, Landroid/support/d/a$d;->b:J

    long-to-float p1, v4

    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 3793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    .line 3790
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "ExifInterface"

    .line 3787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3796
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroid/support/d/a;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/d/a$b;->a(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_5
    return-object v1
.end method
