.class public Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$google$zxing$BarcodeFormat:[I

.field private static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISBarcodeType:[I

.field public static final ALL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static mFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static mTISFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBoundariesRect:Landroid/graphics/Rect;

.field private mFramingRectInPreview:Landroid/graphics/Rect;

.field private mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;


# direct methods
.method static synthetic $SWITCH_TABLE$com$google$zxing$BarcodeFormat()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->$SWITCH_TABLE$com$google$zxing$BarcodeFormat:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_9
    :try_start_9
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :goto_b
    :try_start_b
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :goto_c
    :try_start_c
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :goto_d
    :try_start_d
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :goto_e
    :try_start_e
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :goto_f
    :try_start_f
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :goto_10
    :try_start_10
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :goto_11
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->$SWITCH_TABLE$com$google$zxing$BarcodeFormat:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_4

    :catch_4
    move-exception v1

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto/16 :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_9

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_b

    :catch_b
    move-exception v1

    goto :goto_c

    :catch_c
    move-exception v1

    goto :goto_d

    :catch_d
    move-exception v1

    goto :goto_e

    :catch_e
    move-exception v1

    goto :goto_f

    :catch_f
    move-exception v1

    goto :goto_10

    :catch_10
    move-exception v1

    goto :goto_11
.end method

.method static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISBarcodeType()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISBarcodeType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->AZTEC_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_128_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_MOD_43_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_93_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->DATA_MATRIX_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_13_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_8_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->INTERLEAVED_2_OF_5_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_9
    :try_start_9
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ITF_14_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->PDF_417_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :goto_b
    :try_start_b
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->QR_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :goto_c
    :try_start_c
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->UPCE_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :goto_d
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISBarcodeType:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_9

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_b

    :catch_b
    move-exception v1

    goto :goto_c

    :catch_c
    move-exception v1

    goto :goto_d
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useQRFrameForBarcode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
            ">;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mTISFormats:Ljava/util/List;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mTISFormats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mTISFormats:Ljava/util/List;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->translateTISBarcodeToZxingArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mFormats:Ljava/util/List;

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->initMultiFormatReader()V

    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p2, p4

    add-int v2, p3, p5

    invoke-direct {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mBoundariesRect:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;
    .locals 1

    invoke-static {p0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->convertZxingToTISBarcodeType(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    move-result-object v0

    return-object v0
.end method

.method private static convertZxingToTISBarcodeType(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;
    .locals 2

    invoke-static {p0}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->$SWITCH_TABLE$com$google$zxing$BarcodeFormat()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->UPCE_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mTISFormats:Ljava/util/List;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_MOD_43_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_MOD_43_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_13_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_8_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_93_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_128_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->PDF_417_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->QR_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->AZTEC_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mTISFormats:Ljava/util/List;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->INTERLEAVED_2_OF_5_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->INTERLEAVED_2_OF_5_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ITF_14_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->DATA_MATRIX_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static findDesiredDimensionInRange(FIII)I
    .locals 1

    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    if-ge v0, p2, :cond_1

    move p3, p2

    :cond_0
    :goto_0
    return p3

    :cond_1
    if-gt v0, p3, :cond_0

    move p3, v0

    goto :goto_0
.end method

.method protected static getAllTISBarcodeTypes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->QR_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->AZTEC_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->DATA_MATRIX_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->UPCE_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_MOD_43_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_13_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_8_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_93_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_128_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->PDF_417_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->INTERLEAVED_2_OF_5_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ITF_14_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initMultiFormatReader()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->getFormats()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method private static translateTISBarcodeToZxingArray(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISBarcodeType()[I

    move-result-object v3

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public buildLuminanceSource([BIIILorg/opencv/core/Mat;)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0, p2, p3, p4}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->getFramingRectInPreview(III)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundaries()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v1

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0, p5, v1}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    :try_start_0
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v4, v1, Lorg/opencv/core/Rect;->x:I

    iget v5, v1, Lorg/opencv/core/Rect;->y:I

    iget v6, v1, Lorg/opencv/core/Rect;->width:I

    iget v7, v1, Lorg/opencv/core/Rect;->height:I

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v9

    goto :goto_0
.end method

.method public getFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mFormats:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->ALL_FORMATS:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mFormats:Ljava/util/List;

    goto :goto_0
.end method

.method public getFramingRectInPreview(III)Landroid/graphics/Rect;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mFramingRectInPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundaries()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lorg/opencv/core/Rect;->x:I

    iget v3, v0, Lorg/opencv/core/Rect;->y:I

    iget v4, v0, Lorg/opencv/core/Rect;->width:I

    iget v0, v0, Lorg/opencv/core/Rect;->height:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mFramingRectInPreview:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mFramingRectInPreview:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFramingRectInPreview([BIII)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0, p2, p3, p4}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->getFramingRectInPreview(III)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v9

    goto :goto_0
.end method

.method scanImage([BIIILorg/opencv/core/Mat;)Lcom/google/zxing/Result;
    .locals 15

    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_a

    if-eqz p1, :cond_a

    move-object/from16 v0, p1

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    move/from16 v0, p3

    if-lt v3, v0, :cond_1

    move/from16 v3, p3

    move/from16 v4, p2

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    sget-boolean v5, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v5, :cond_9

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v6, "LGE Nexus 5X"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-boolean v5, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v5, :cond_9

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    sget v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxBarcodeTries:I

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_9

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v1, 0x0

    move v14, v1

    :goto_2
    if-nez v14, :cond_3

    move-object v1, p0

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->buildLuminanceSource([BIIILorg/opencv/core/Mat;)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v1

    move-object v2, v1

    move-object v3, v7

    :goto_3
    if-nez v2, :cond_0

    if-eqz v3, :cond_8

    :cond_0
    if-nez v14, :cond_7

    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, v2}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    :goto_4
    :try_start_0
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    const-string v2, "BarCode Read"

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    :goto_5
    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_6
    move/from16 v0, p2

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    mul-int v4, v1, p3

    add-int v4, v4, p3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v3, p2

    add-int/2addr v5, v1

    aget-byte v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lorg/opencv/core/Mat;->empty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v1, :cond_6

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundaries()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v2}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    move-object/from16 p5, v1

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v3, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1, v2}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    move-object v2, v13

    goto/16 :goto_3

    :cond_7
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, v3}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v10

    :goto_7
    :try_start_2
    const-string v3, "BarCode Read"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto/16 :goto_5

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v11

    :goto_8
    :try_start_3
    const-string v3, "BarCode Read"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto/16 :goto_5

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v12

    :goto_9
    :try_start_4
    const-string v3, "BarCode Read"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw v1

    :catch_3
    move-exception v2

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_7

    :cond_8
    move-object v1, v9

    goto/16 :goto_5

    :cond_9
    move v14, v1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    goto/16 :goto_1
.end method

.method setBarcodeBoundaries(IIII)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mBoundariesRect:Landroid/graphics/Rect;

    return-void
.end method

.method setTisBarcodeFormats(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mTISFormats:Ljava/util/List;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mTISFormats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mTISFormats:Ljava/util/List;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->translateTISBarcodeToZxingArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->mFormats:Ljava/util/List;

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->initMultiFormatReader()V

    :cond_0
    return-void
.end method
