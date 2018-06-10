.class public Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarcodeResult"
.end annotation


# static fields
.field private static BARCODE_DATA_BACK:Ljava/lang/String;

.field private static BARCODE_DATA_FRONT:Ljava/lang/String;

.field private static BARCODE_PARSED_DATA_BACK:Ljava/lang/String;

.field private static BARCODE_PARSED_DATA_FRONT:Ljava/lang/String;

.field private static BARCODE_TYPE_BACK:Ljava/lang/String;

.field private static BARCODE_TYPE_FRONT:Ljava/lang/String;


# instance fields
.field private barcodeDataBack:Ljava/lang/String;

.field private barcodeDataFront:Ljava/lang/String;

.field private barcodeParsedDataBack:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private barcodeParsedDataFront:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

.field private barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "barcodeTypeFront"

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_TYPE_FRONT:Ljava/lang/String;

    const-string v0, "barcodeTypeBack"

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_TYPE_BACK:Ljava/lang/String;

    const-string v0, "barcodeDataFront"

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_DATA_FRONT:Ljava/lang/String;

    const-string v0, "barcodeDataBack"

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_DATA_BACK:Ljava/lang/String;

    const-string v0, "barcodeParsedDataFront"

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_PARSED_DATA_FRONT:Ljava/lang/String;

    const-string v0, "barcodeParsedDataBack"

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_PARSED_DATA_BACK:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataFront:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataBack:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataFront:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataBack:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_TYPE_FRONT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getEnum(I)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_TYPE_BACK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getEnum(I)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_DATA_FRONT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_DATA_BACK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_PARSED_DATA_FRONT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataFront:Ljava/util/HashMap;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_PARSED_DATA_BACK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataBack:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataFront:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataBack:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getEnum(I)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getEnum(I)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getBarcodeDataBack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    return-object v0
.end method

.method public getBarcodeDataFront()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    return-object v0
.end method

.method public getBarcodeTypeBack()Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    return-object v0
.end method

.method public getBarcodeTypeBackForBundle()I
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public getBarcodeTypeFront()Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    return-object v0
.end method

.method public getBarcodeTypeFrontForBundle()I
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->PDF_417_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    invoke-static {v0}, Lcom/topimagesystems/util/OcrValidationUtils$DLBarcodeParser;->parseDLBarcode(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataFront:Ljava/util/HashMap;

    :goto_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->PDF_417_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    invoke-static {v0}, Lcom/topimagesystems/util/OcrValidationUtils$DLBarcodeParser;->parseDLBarcode(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataBack:Ljava/util/HashMap;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataFront:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataBack:Ljava/util/HashMap;

    goto :goto_1
.end method

.method protected setBarcodeDataBack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    return-void
.end method

.method protected setBarcodeDataFront(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    return-void
.end method

.method protected setBarcodeTypeBack(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->access$0(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    return-void
.end method

.method protected setBarcodeTypeFront(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->access$0(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    return-void
.end method

.method protected toBundle()Landroid/os/Bundle;
    .locals 4

    const/4 v1, -0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_TYPE_FRONT:Ljava/lang/String;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_TYPE_BACK:Ljava/lang/String;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_DATA_FRONT:Ljava/lang/String;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_DATA_BACK:Ljava/lang/String;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_PARSED_DATA_FRONT:Ljava/lang/String;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataFront:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->BARCODE_PARSED_DATA_BACK:Ljava/lang/String;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeParsedDataBack:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getValue()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BarcodeResult barcodeTypeFront("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeFront:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") barcodeTypeBack("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeTypeBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") barcodeDataFront("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataFront:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") barcodeDataBack("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->barcodeDataBack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
