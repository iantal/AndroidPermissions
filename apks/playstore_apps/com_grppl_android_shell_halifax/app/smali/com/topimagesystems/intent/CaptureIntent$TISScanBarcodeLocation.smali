.class public final enum Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TISScanBarcodeLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BARCODE_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

.field public static final enum BARCODE_FRONT:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

.field public static final enum BARCODE_FRONT_AND_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

.field public static final enum BARCODE_NONE:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    const-string v1, "BARCODE_FRONT"

    invoke-direct {v0, v1, v2, v2}, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    const-string v1, "BARCODE_BACK"

    invoke-direct {v0, v1, v3, v3}, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    const-string v1, "BARCODE_FRONT_AND_BACK"

    invoke-direct {v0, v1, v4, v4}, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT_AND_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    const-string v1, "BARCODE_NONE"

    invoke-direct {v0, v1, v5, v5}, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_NONE:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT_AND_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_NONE:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->type:I

    return-void
.end method

.method public static getEnum(I)Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_NONE:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT_AND_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_NONE:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;
    .locals 1

    const-class v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->type:I

    return v0
.end method
