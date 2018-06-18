.class public Lde/neom/neoreadersdk/Decoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BC_CHINESE_POST_CODE_ENABLE:Ljava/lang/String; = "BC.ChinesePostCode.Enable"

.field public static final BC_CODABAR_ENABLE:Ljava/lang/String; = "BC.Codabar.Enable"

.field public static final BC_CODE11_2CHECKCHAR:Ljava/lang/String; = "BC.Code11.2Checkchar"

.field public static final BC_CODE11_ENABLE:Ljava/lang/String; = "BC.Code11.Enable"

.field public static final BC_CODE128_CODESIZE:Ljava/lang/String; = "BC.Code128.Codesize"

.field public static final BC_CODE128_ENABLE:Ljava/lang/String; = "BC.Code128.Enable"

.field public static final BC_CODE39_CODESIZE:Ljava/lang/String; = "BC.Code39.Codesize"

.field public static final BC_CODE39_ENABLE:Ljava/lang/String; = "BC.Code39.Enable"

.field public static final BC_CODE39_EXTENDED:Ljava/lang/String; = "BC.Code39.Extended"

.field public static final BC_CODE39_WITH_CHECKCHAR:Ljava/lang/String; = "BC.Code39.WithCheckchar"

.field public static final BC_CODE93_ENABLE:Ljava/lang/String; = "BC.Code93.Enable"

.field public static final BC_DECODING_STRATEGY:Ljava/lang/String; = "BC.DecodingStrategy"

.field public static final BC_EAN_ENABLE:Ljava/lang/String; = "BC.EAN.Enable"

.field public static final BC_EAN_SUPPLEMENTALS:Ljava/lang/String; = "BC.EAN.Supplementals"

.field public static final BC_ITF_CODESIZE:Ljava/lang/String; = "BC.ITF.Codesize"

.field public static final BC_ITF_ENABLE:Ljava/lang/String; = "BC.ITF.Enable"

.field public static final BC_ITF_WITH_CHECKCHAR:Ljava/lang/String; = "BC.ITF.WithCheckchar"


# direct methods
.method public constructor <init>(Lde/neom/neoreadersdk/License;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Lde/neom/neoreadersdk/InsufficientLicenseException;

    invoke-direct {v0}, Lde/neom/neoreadersdk/InsufficientLicenseException;-><init>()V

    throw v0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public native decode1D([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
.end method

.method public native decode2D([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
.end method

.method public native decodeAll([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
.end method

.method public native decodeAztec([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
.end method

.method public native decodeDataMatrix([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
.end method

.method public native decodePDF417([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
.end method

.method public native decodeQR([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
.end method

.method public native setDecodingRect(II)V
.end method

.method public native setParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation
.end method
