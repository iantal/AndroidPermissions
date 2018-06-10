.class public Lcom/topimagesystems/data/SessionResultParams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/topimagesystems/data/SessionResultParams;",
            ">;"
        }
    .end annotation
.end field

.field public static DIGITAL_ROW_LENGTH:I

.field public static OCR_RAW_RESULT:I

.field public static OCR_RESULT_WITH_DELIMETER:I

.field public static SCORE_RESULT:I

.field public static colorBack:[B

.field public static colorFront:[B

.field public static grayscaleBack:[B

.field public static grayscaleFront:[B

.field public static jpegBWBack:[B

.field public static jpegBWFront:[B

.field public static originalBack:[B

.field public static originalFront:[B

.field public static tiffBack:[B

.field public static tiffFront:[B


# instance fields
.field private barcodeParams:[Ljava/lang/String;

.field private frontImageRect:[I

.field private ocrParams:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/topimagesystems/data/SessionResultParams;->DIGITAL_ROW_LENGTH:I

    const/4 v0, 0x1

    sput v0, Lcom/topimagesystems/data/SessionResultParams;->OCR_RESULT_WITH_DELIMETER:I

    const/4 v0, 0x2

    sput v0, Lcom/topimagesystems/data/SessionResultParams;->OCR_RAW_RESULT:I

    const/4 v0, 0x3

    sput v0, Lcom/topimagesystems/data/SessionResultParams;->SCORE_RESULT:I

    new-instance v0, Lcom/topimagesystems/data/SessionResultParams$1;

    invoke-direct {v0}, Lcom/topimagesystems/data/SessionResultParams$1;-><init>()V

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/topimagesystems/data/SessionResultParams;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[III[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/topimagesystems/data/SessionResultParams;->ocrParams:[Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, p0, Lcom/topimagesystems/data/SessionResultParams;->barcodeParams:[Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/topimagesystems/data/SessionResultParams;->frontImageRect:[I

    :cond_2
    return-void
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/topimagesystems/data/SessionResultParams;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/data/SessionResultParams;->ocrParams:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/data/SessionResultParams;->frontImageRect:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/data/SessionResultParams;->barcodeParams:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBarcodeParams()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/data/SessionResultParams;->barcodeParams:[Ljava/lang/String;

    return-object v0
.end method

.method public getBarcodeResult()Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;
    .locals 2

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    iget-object v1, p0, Lcom/topimagesystems/data/SessionResultParams;->barcodeParams:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->parse()V

    return-object v0
.end method

.method public getFrontImageRectArray()[I
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/data/SessionResultParams;->frontImageRect:[I

    return-object v0
.end method

.method public getOcrParams()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/data/SessionResultParams;->ocrParams:[Ljava/lang/String;

    return-object v0
.end method

.method public setBarcodeParams([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/data/SessionResultParams;->barcodeParams:[Ljava/lang/String;

    return-void
.end method

.method public setOcrParams([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/data/SessionResultParams;->ocrParams:[Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/data/SessionResultParams;->ocrParams:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/data/SessionResultParams;->frontImageRect:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/topimagesystems/data/SessionResultParams;->barcodeParams:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
