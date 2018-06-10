.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TISBarcodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AZTEC_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum CODE_128_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum CODE_39_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum CODE_39_MOD_43_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum CODE_93_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum DATA_MATRIX_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum EAN_13_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum EAN_8_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum INTERLEAVED_2_OF_5_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum ITF_14_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum PDF_417_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum QR_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field public static final enum UPCE_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "UPCE_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->UPCE_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "CODE_39_CODE"

    invoke-direct {v0, v1, v4, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "CODE_39_MOD_43_CODE"

    invoke-direct {v0, v1, v5, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_MOD_43_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "EAN_13_CODE"

    invoke-direct {v0, v1, v6, v7}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_13_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "EAN_8_CODE"

    invoke-direct {v0, v1, v7, v8}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_8_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "CODE_93_CODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_93_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "CODE_128_CODE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_128_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "PDF_417_CODE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->PDF_417_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "QR_CODE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->QR_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "AZTEC_CODE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->AZTEC_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "INTERLEAVED_2_OF_5_CODE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->INTERLEAVED_2_OF_5_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "ITF_14_CODE"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ITF_14_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const-string v1, "DATA_MATRIX_CODE"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->DATA_MATRIX_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const/4 v1, 0x0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->UPCE_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_MOD_43_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_13_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->EAN_8_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_93_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_128_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->PDF_417_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->QR_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->AZTEC_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->INTERLEAVED_2_OF_5_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ITF_14_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->DATA_MATRIX_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->value:I

    return-void
.end method

.method public static getEnum(I)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->UPCE_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->CODE_39_MOD_43_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

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
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->INTERLEAVED_2_OF_5_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ITF_14_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->DATA_MATRIX_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static getEnumArrayListFromIntegerList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getEnum(I)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getIntegerArrayListFromEnumList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->value:I

    return v0
.end method
