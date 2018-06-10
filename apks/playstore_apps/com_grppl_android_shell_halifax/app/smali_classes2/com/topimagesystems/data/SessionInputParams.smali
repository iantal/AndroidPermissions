.class public Lcom/topimagesystems/data/SessionInputParams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private booleanInuptsArray:[Z

.field public infoScreenEnable:Z

.field public infoScreenInterval:J

.field public isBackBinarizationAsFront:Z

.field public isDebug:Z

.field public isIQAEnabled:Z

.field public isManualCapture:Z

.field public isUseCustomAlgorithmOnBack:Z

.field public maxNumberOfRetires:I

.field public maxRatioHW:F

.field public maxRatioHWBack:F

.field public micrType:Lcom/topimagesystems/Common$OCRType;

.field public minRatioHW:F

.field public minRatioHWBack:F

.field public outputHeightInInch:F

.field public outputWidthInInch:F

.field public scanFrontOnly:Z

.field public txtValidFrom:I

.field public txtValidTo:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->E_138B:Lcom/topimagesystems/Common$OCRType;

    iput-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->micrType:Lcom/topimagesystems/Common$OCRType;

    iput v4, p0, Lcom/topimagesystems/data/SessionInputParams;->maxNumberOfRetires:I

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->minRatioHW:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->maxRatioHW:F

    iput-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->isIQAEnabled:Z

    iput-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->isDebug:Z

    iput-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->scanFrontOnly:Z

    iput-boolean v3, p0, Lcom/topimagesystems/data/SessionInputParams;->infoScreenEnable:Z

    iput-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->isManualCapture:Z

    iput-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->isUseCustomAlgorithmOnBack:Z

    iput-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->isBackBinarizationAsFront:Z

    iput v1, p0, Lcom/topimagesystems/data/SessionInputParams;->outputHeightInInch:F

    iput v1, p0, Lcom/topimagesystems/data/SessionInputParams;->outputWidthInInch:F

    iput v1, p0, Lcom/topimagesystems/data/SessionInputParams;->minRatioHWBack:F

    iput v1, p0, Lcom/topimagesystems/data/SessionInputParams;->maxRatioHWBack:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->txtValidFrom:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->txtValidTo:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/topimagesystems/data/SessionInputParams;->infoScreenInterval:J

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    iget-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    iget-boolean v1, p0, Lcom/topimagesystems/data/SessionInputParams;->isIQAEnabled:Z

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    iget-boolean v1, p0, Lcom/topimagesystems/data/SessionInputParams;->isDebug:Z

    aput-boolean v1, v0, v3

    iget-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->scanFrontOnly:Z

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->infoScreenEnable:Z

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->isManualCapture:Z

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    iget-boolean v1, p0, Lcom/topimagesystems/data/SessionInputParams;->isUseCustomAlgorithmOnBack:Z

    aput-boolean v1, v0, v4

    iget-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/topimagesystems/data/SessionInputParams;->isBackBinarizationAsFront:Z

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->E_138B:Lcom/topimagesystems/Common$OCRType;

    iput-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->micrType:Lcom/topimagesystems/Common$OCRType;

    const/4 v0, 0x5

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->maxNumberOfRetires:I

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->minRatioHW:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->maxRatioHW:F

    iput-boolean v1, p0, Lcom/topimagesystems/data/SessionInputParams;->isIQAEnabled:Z

    iput-boolean v1, p0, Lcom/topimagesystems/data/SessionInputParams;->isDebug:Z

    iput-boolean v1, p0, Lcom/topimagesystems/data/SessionInputParams;->scanFrontOnly:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/data/SessionInputParams;->infoScreenEnable:Z

    iput-boolean v1, p0, Lcom/topimagesystems/data/SessionInputParams;->isManualCapture:Z

    iput-boolean v1, p0, Lcom/topimagesystems/data/SessionInputParams;->isUseCustomAlgorithmOnBack:Z

    iput-boolean v1, p0, Lcom/topimagesystems/data/SessionInputParams;->isBackBinarizationAsFront:Z

    iput v2, p0, Lcom/topimagesystems/data/SessionInputParams;->outputHeightInInch:F

    iput v2, p0, Lcom/topimagesystems/data/SessionInputParams;->outputWidthInInch:F

    iput v2, p0, Lcom/topimagesystems/data/SessionInputParams;->minRatioHWBack:F

    iput v2, p0, Lcom/topimagesystems/data/SessionInputParams;->maxRatioHWBack:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->txtValidFrom:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->txtValidTo:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/topimagesystems/data/SessionInputParams;->infoScreenInterval:J

    invoke-direct {p0, p1}, Lcom/topimagesystems/data/SessionInputParams;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/Common$OCRType;

    iput-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->micrType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->maxNumberOfRetires:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->minRatioHW:F

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->outputHeightInInch:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->outputWidthInInch:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->minRatioHWBack:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->maxRatioHWBack:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->txtValidFrom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/data/SessionInputParams;->txtValidTo:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/topimagesystems/data/SessionInputParams;->maxNumberOfRetires:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/topimagesystems/data/SessionInputParams;->minRatioHW:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/topimagesystems/data/SessionInputParams;->booleanInuptsArray:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget v0, p0, Lcom/topimagesystems/data/SessionInputParams;->outputHeightInInch:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/data/SessionInputParams;->outputWidthInInch:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/data/SessionInputParams;->minRatioHWBack:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/data/SessionInputParams;->maxRatioHWBack:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/data/SessionInputParams;->txtValidFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/topimagesystems/data/SessionInputParams;->txtValidTo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
