.class public Lcom/topimagesystems/util/OcrValidationUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/util/OcrValidationUtils$DLBarcodeParser;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = null

.field private static alphabeitInvertedSet:Ljava/util/regex/Pattern; = null

.field public static countriesCode:Ljava/util/HashMap; = null
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

.field private static final kTISCard_DateOfBirth:Ljava/lang/String; = "kTISCard_DateOfBirth"

.field private static final kTISCard_DocumentNumber:Ljava/lang/String; = "kTISCard_DocumentNumber"

.field private static final kTISCard_ExpirationDate:Ljava/lang/String; = "kTISCard_ExpirationDate"

.field private static final kTISCard_FirstName:Ljava/lang/String; = "kTISCard_FirstName"

.field private static final kTISCard_IssuingCountry:Ljava/lang/String; = "kTISCard_IssuingCountry"

.field private static final kTISCard_Nationality:Ljava/lang/String; = "kTISCard_Nationality"

.field private static final kTISCard_OptionalMiddle:Ljava/lang/String; = "kTISCard_OptionalMiddle"

.field private static final kTISCard_Sex:Ljava/lang/String; = "kTISCard_Sex"

.field private static final kTISCard_SureName:Ljava/lang/String; = "kTISCard_SureName"

.field private static final kTISCard_Type:Ljava/lang/String; = "kTISCard_Type"

.field private static lineSplit:Ljava/util/regex/Pattern;

.field private static numericInvertedSet:Ljava/util/regex/Pattern;

.field private static sexInvertedSet:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OcrValidationUtils"

    sput-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v0, "[\r\n]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->lineSplit:Ljava/util/regex/Pattern;

    const-string v0, "[A-Z|(<)]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->alphabeitInvertedSet:Ljava/util/regex/Pattern;

    const-string v0, "[\\d]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->numericInvertedSet:Ljava/util/regex/Pattern;

    const-string v0, "[FM]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->sexInvertedSet:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static correctMRZIDResults(Lcom/topimagesystems/micr/OCRResult;)Z
    .locals 10

    const/4 v9, 0x3

    const/16 v6, 0x1e

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    iget v2, p0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/topimagesystems/util/OcrValidationUtils;->lineSplit:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    aget-object v4, v2, v1

    aget-object v5, v2, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf

    const/16 v7, 0x12

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SEL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "HEL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "BEL"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v4, "SEL"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "HEL"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0xf

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "BEL"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x12

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v4, "%s\n%s\n%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    aput-object v5, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    const-string v4, "%s\n%s\n%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    aput-object v5, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0
.end method

.method private static initCouriesCode()V
    .locals 3

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "AFG"

    const-string v2, "Afghanistan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ALB"

    const-string v2, "Albania"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "DZA"

    const-string v2, "Algeria"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ASM"

    const-string v2, "American Samoa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "AND"

    const-string v2, "Andorra"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "AGO"

    const-string v2, "Angola"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "AIA"

    const-string v2, "Anguilla"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ATG"

    const-string v2, "Antigua and Barbuda"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ARG"

    const-string v2, "Argentina"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ARM"

    const-string v2, "Armenia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ABW"

    const-string v2, "Aruba"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "AUS"

    const-string v2, "Australia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "AUT"

    const-string v2, "Austria"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "AZE"

    const-string v2, "Azerbaijan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BHS"

    const-string v2, "Bahamas"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BHR"

    const-string v2, "Bahrain"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BGD"

    const-string v2, "Bangladesh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BRB"

    const-string v2, "Barbados"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BLR"

    const-string v2, "Belarus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BEL"

    const-string v2, "Belgium"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BLZ"

    const-string v2, "Belize"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BEN"

    const-string v2, "Benin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BLZ"

    const-string v2, "Belize"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BMU"

    const-string v2, "Bermuda"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BTN"

    const-string v2, "Bhutan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BOL"

    const-string v2, "Bolivia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BIH"

    const-string v2, "Bosnia and Herzegovina"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BWA"

    const-string v2, "Botswana"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BVT"

    const-string v2, "Bouvet Island"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BRA"

    const-string v2, "Brazil"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "IOT"

    const-string v2, "British Indian Ocean Territory"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BRN"

    const-string v2, "Brunei Darussalam"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BGR"

    const-string v2, "Bulgaria"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BFA"

    const-string v2, "Burkina Faso"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "BDI"

    const-string v2, "Burundi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "KHM"

    const-string v2, "Cambodia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CMR"

    const-string v2, "Cameroon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CAN"

    const-string v2, "Canada"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CPV"

    const-string v2, "Cape Verde"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CYM"

    const-string v2, "Cayman Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CAF"

    const-string v2, "Central African Republic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TCD"

    const-string v2, "Chad"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CHL"

    const-string v2, "Chile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CHN"

    const-string v2, "China"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CXR"

    const-string v2, "Christmas Island"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CCK"

    const-string v2, "Cocos (Keeling) Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CRI"

    const-string v2, "Costa Rica"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CIV"

    const-string v2, "C\u00f4te d\'Ivoire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CUB"

    const-string v2, "Cuba"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CYP"

    const-string v2, "Cyprus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CZE"

    const-string v2, "Czech Republic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PRK"

    const-string v2, "Democratic People\'s Republic of Korea"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "COD"

    const-string v2, "Democratic Republic of the Congo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "DNK"

    const-string v2, "Denmark"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "DJI"

    const-string v2, "Djibouti"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "DMA"

    const-string v2, "Dominica"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "DOM"

    const-string v2, "Dominican Republic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TMP"

    const-string v2, "East Timor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ECU"

    const-string v2, "Ecuador"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "EGY"

    const-string v2, "Egypt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SLV"

    const-string v2, "El Salvador"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GNQ"

    const-string v2, "Equatorial Guinea"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ERI"

    const-string v2, "Eritrea"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "EST"

    const-string v2, "Estonia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ETH"

    const-string v2, "Ethiopia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "FLK"

    const-string v2, "Falkland Islands (Malvinas)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "FRO"

    const-string v2, "Faeroe Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "FJI"

    const-string v2, "Fiji"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "FIN"

    const-string v2, "Finland"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "FRA"

    const-string v2, "France"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "FXX"

    const-string v2, "France, Metropolitan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GUF"

    const-string v2, "French Guiana"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PYF"

    const-string v2, "French Polynesia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GAB"

    const-string v2, "Gabon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GMB"

    const-string v2, "Gambia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GEO"

    const-string v2, "Georgia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "D<<"

    const-string v2, "Germany"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GIB"

    const-string v2, "Gibraltar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GRC"

    const-string v2, "Greece"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GRL"

    const-string v2, "Greenland"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GRD"

    const-string v2, "Grenada"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GLP"

    const-string v2, "Guadeloupe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GUM"

    const-string v2, "Guam"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GTM"

    const-string v2, "Guatemala"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GIN"

    const-string v2, "Guinea"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GUY"

    const-string v2, "Guyana"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "HTI"

    const-string v2, "Haiti"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "HMD"

    const-string v2, "Heard and McDonald Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "VAT"

    const-string v2, "Holy See (Vatican City State)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "HND"

    const-string v2, "Honduras"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "HKG"

    const-string v2, "Hong Kong"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "HUN"

    const-string v2, "Hungary"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ISL"

    const-string v2, "Iceland"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "IND"

    const-string v2, "Guatemala"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "IND"

    const-string v2, "India"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "IDN"

    const-string v2, "Indonesia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "IRN"

    const-string v2, "Iran, Islamic Republic of"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "IRQ"

    const-string v2, "Iraq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "IRL"

    const-string v2, "Ireland"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ISR"

    const-string v2, "Israel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ITA"

    const-string v2, "Italy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "JAM"

    const-string v2, "Jamaica"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "JPN"

    const-string v2, "Japan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "JOR"

    const-string v2, "Jordan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "KAZ"

    const-string v2, "Kazakhstan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "KEN"

    const-string v2, "Kenya"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "KWT"

    const-string v2, "Kuwait"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "KGZ"

    const-string v2, "Kyrgyzstan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LAO"

    const-string v2, "Lao People\'s Democratic Republic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LVA"

    const-string v2, "Latvia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LBN"

    const-string v2, "Lebanon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LSO"

    const-string v2, "Lesotho"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LBY"

    const-string v2, "Libyan Arab Jamahiriya"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LBR"

    const-string v2, "Liberia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LBY"

    const-string v2, "Libyan Arab Jamahiriya"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LIE"

    const-string v2, "Liechtenstein"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LTU"

    const-string v2, "Lithuania"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LUX"

    const-string v2, "Kazakhstan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LUX"

    const-string v2, "Luxembourg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MDG"

    const-string v2, "Madagascar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MWI"

    const-string v2, "Malawi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MYS"

    const-string v2, "Malaysia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MDV"

    const-string v2, "Maldives"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MLI"

    const-string v2, "Mali"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MLT"

    const-string v2, "Malta"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MHL"

    const-string v2, "Marshall Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MTQ"

    const-string v2, "Martinique"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MRT"

    const-string v2, "Mauritania"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MUS"

    const-string v2, "Mauritius"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MYT"

    const-string v2, "Mayotte"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MEX"

    const-string v2, "Mexico"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "FSM"

    const-string v2, "Micronesia, Federated States of"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MCO"

    const-string v2, "Monaco"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MNG"

    const-string v2, "Mongolia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MSR"

    const-string v2, "Montserrat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MAR"

    const-string v2, "Morocco"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MOZ"

    const-string v2, "Mozambique"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MMR"

    const-string v2, "Myanmar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NAM"

    const-string v2, "Namibia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NRU"

    const-string v2, "Nauru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NPL"

    const-string v2, "Nepal"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NLD"

    const-string v2, "Netherlands, Kingdom of the"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ANT"

    const-string v2, "Netherlands Antilles"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NTZ"

    const-string v2, "Neutral Zone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NCL"

    const-string v2, "New Caledonia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NZL"

    const-string v2, "New Zealand"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NIC"

    const-string v2, "Nicaragua"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NER"

    const-string v2, "Niger"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NGA"

    const-string v2, "Nigeria"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NIU"

    const-string v2, "Nauru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NRU"

    const-string v2, "Niue"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NFK"

    const-string v2, "Norfolk Island"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MNP"

    const-string v2, "Northern Mariana Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NOR"

    const-string v2, "Norway"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "OMN"

    const-string v2, "Oman"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NOR"

    const-string v2, "Norway"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PAK"

    const-string v2, "Pakistan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PAN"

    const-string v2, "Papua New Guinea"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PNG"

    const-string v2, "Norway"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PRY"

    const-string v2, "Paraguay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "NOR"

    const-string v2, "Norway"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PER"

    const-string v2, "Peru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PHL"

    const-string v2, "Philippines"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PCN"

    const-string v2, "Pitcairn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "POL"

    const-string v2, "Poland"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PRT"

    const-string v2, "Portugal"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "PRI"

    const-string v2, "Puerto Rico"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "QAT"

    const-string v2, "Qatar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "KOR"

    const-string v2, "Republic of Korea"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MDA"

    const-string v2, "Republic of Moldova"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "REU"

    const-string v2, "R\u00e9union"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ROM"

    const-string v2, "Romania"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "RUS"

    const-string v2, "Russian Federation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "RWA"

    const-string v2, "Rwanda"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SHN"

    const-string v2, "Saint Helena"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "KNA"

    const-string v2, "Saint Kitts and Nevis"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LCA"

    const-string v2, "Saint Lucia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SPM"

    const-string v2, "Saint Pierre and Miquelon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "VCT"

    const-string v2, "Saint Vincent and the Grenadines"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "WSM"

    const-string v2, "Samoa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SMR"

    const-string v2, "San Marino"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "STP"

    const-string v2, "Sao Tome and Principe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SAU"

    const-string v2, "Saudi Arabia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SEN"

    const-string v2, "Portugal"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SEN"

    const-string v2, "Senegal"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SYC"

    const-string v2, "Seychelles"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SLE"

    const-string v2, "Sierra Leone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SGP"

    const-string v2, "Singapore"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SVK"

    const-string v2, "Slovakia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SVN"

    const-string v2, "Slovenia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SLB"

    const-string v2, "Solomon Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SOM"

    const-string v2, "Somalia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ZAF"

    const-string v2, "South Africa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SGS"

    const-string v2, "South Georgia and the South Sandwich Island"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ESP"

    const-string v2, "Spain"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "LKA"

    const-string v2, "Sri Lanka"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SDN"

    const-string v2, "Sudan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SUR"

    const-string v2, "Suriname"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SJM"

    const-string v2, "Svalbard and Jan Mayen Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SWZ"

    const-string v2, "Swaziland"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "CHE"

    const-string v2, "Switzerland"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "SYR"

    const-string v2, "Syrian Arab Republic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TWN"

    const-string v2, "Taiwan Province of China"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TJK"

    const-string v2, "Tajikistan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "THA"

    const-string v2, "Thailand"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "MKD"

    const-string v2, "The former Yugoslav Republic of Macedonia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TGO"

    const-string v2, "Togo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TKL"

    const-string v2, "Tokelau"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TON"

    const-string v2, "Tonga"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TTO"

    const-string v2, "Trinidad and Tobago"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TUN"

    const-string v2, "Tunisia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TUR"

    const-string v2, "Turkey"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TKM"

    const-string v2, "Turkmenistan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TCA"

    const-string v2, "Turks and Caicos Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TUV"

    const-string v2, "Tuvalu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "UGA"

    const-string v2, "Uganda"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "UKR"

    const-string v2, "Ukraine"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ARE"

    const-string v2, "United Arab Emirate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GBR"

    const-string v2, "- Citizen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GBD"

    const-string v2, "Dependent territories citizen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GBN"

    const-string v2, "National (overseas)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GBO"

    const-string v2, "Overseas citizen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "GBP"

    const-string v2, "Protected Person"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "TZA"

    const-string v2, "United Republic of Tanzania"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "USA"

    const-string v2, "United States of America"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "UMI"

    const-string v2, "United States of America Minor Outlying Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "URY"

    const-string v2, "Uruguay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "UZB"

    const-string v2, "Uzbekistan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "VUT"

    const-string v2, "Vanuatu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "VEN"

    const-string v2, "Venezuela"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "VNM"

    const-string v2, "Viet Nam"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "VGB"

    const-string v2, "Virgin Islands (Great Britian)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "VIR"

    const-string v2, "Virgin Islands (United States)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "WLF"

    const-string v2, "Wallis and Futuna Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ESH"

    const-string v2, "Western Sahara"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "YEM"

    const-string v2, "Yemen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ZAR"

    const-string v2, "Zaire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ZMB"

    const-string v2, "Zambia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "ZWE"

    const-string v2, "Zimbabwe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "UNO"

    const-string v2, "United Nations Organization"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "UNA"

    const-string v2, "United Nations"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "XXA"

    const-string v2, "Stateless (per\u00a0Article 1 of 1954 convention)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "XXB"

    const-string v2, "Refugee"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "XXC"

    const-string v2, "Refugee (non-convention)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    const-string v1, "XXX"

    const-string v2, "Unspecified / Unknown"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parseIDCardResult(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->lineSplit:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/topimagesystems/util/OcrValidationUtils;->initCouriesCode()V

    :cond_3
    const/4 v1, 0x0

    aget-object v4, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    const/4 v1, 0x2

    aget-object v6, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, 0xf

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x8

    const/16 v2, 0xe

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0xf

    const/16 v2, 0x12

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x2

    const/4 v12, 0x5

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    const/16 v12, 0x1e

    invoke-virtual {v4, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    const/16 v0, 0x12

    const/16 v12, 0x1d

    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "<"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "kTISCard_Type"

    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_1
    const-string/jumbo v11, "kTISCard_IssuingCountry"

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const-string v0, "<<"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v6, 0x1

    aget-object v0, v0, v6

    const-string/jumbo v0, "kTISCard_SureName"

    const-string v6, "<"

    const-string v7, " "

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "kTISCard_FirstName"

    const-string v6, "<"

    const-string v7, " "

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_3
    const-string/jumbo v2, "kTISCard_Nationality"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<"

    const-string v2, " "

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string/jumbo v2, "kTISCard_OptionalMiddle"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "kTISCard_Sex"

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "kTISCard_DocumentNumber"

    const-string v2, "<"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yymmdd"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "dd/mm/yy"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    :goto_4
    if-nez v1, :cond_9

    const-string v0, ""

    :goto_5
    const-string/jumbo v5, "kTISCard_DateOfBirth"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v0, ""

    :goto_6
    const-string/jumbo v1, "kTISCard_ExpirationDate"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_4
.end method

.method public static parsePanCardResult(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static parsePassportResult(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v1, 0xa

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/topimagesystems/util/OcrValidationUtils;->initCouriesCode()V

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    aget-object v2, v0, v2

    aget-object v3, v0, v6

    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string/jumbo v4, "kTISPassport_Type"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x2

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "kTISPassport_IssuingCountry"

    sget-object v5, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "<<"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "<<"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    aget-object v2, v2, v6

    :try_start_2
    const-string/jumbo v4, "kTISPassport_SureName"

    const-string v5, "<"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "kTISPassport_FirstName"

    const-string v4, "<"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    const/16 v2, 0xd

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "kTISPassport_Nationality"

    sget-object v4, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "kTISPassport_sex"

    const/16 v2, 0x14

    const/16 v4, 0x15

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "kTISPassport_passportNumber"

    const/4 v2, 0x0

    const/16 v4, 0x9

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yymmdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xd

    const/16 v4, 0x13

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    const/16 v5, 0x1b

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "dd/mm/yy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "kTISPassport_DateOfBirth"

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "kTISPassport_ExpirationDate"

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "kTISPassport_personalNumber"

    const/16 v2, 0x1c

    const/16 v4, 0x2a

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static validateCheckDigitFromString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v8, v7, [C

    move v0, v1

    :goto_0
    if-lt v0, v7, :cond_0

    move v0, v1

    move v3, v1

    move v5, v1

    move v6, v1

    :goto_1
    if-lt v6, v7, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    :goto_2
    return v1

    :cond_0
    new-instance v3, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    aput-char v3, v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-char v4, v8, v6

    const/16 v0, 0x3c

    if-ne v4, v0, :cond_2

    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v0, v4, -0x41

    add-int/lit8 v0, v0, 0xa

    :cond_3
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aget v4, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v0, v4

    add-int v4, v3, v0

    add-int/lit8 v0, v5, 0x1

    if-ne v0, v10, :cond_4

    move v0, v1

    :cond_4
    rem-int/lit8 v3, v4, 0xa

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v0

    move v0, v3

    move v3, v4

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    :try_start_2
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/topimagesystems/util/OcrValidationUtils;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :array_0
    .array-data 4
        0x7
        0x3
        0x1
    .end array-data
.end method

.method public static validateIDCard(Lcom/topimagesystems/micr/OCRResult;)Z
    .locals 13

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/topimagesystems/util/OcrValidationUtils;->initCouriesCode()V

    :cond_1
    iget v0, p0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->lineSplit:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v3, v0, v1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/topimagesystems/util/OcrValidationUtils;->alphabeitInvertedSet:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    const/16 v6, 0x13

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/16 v9, 0xe

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xe

    const/16 v10, 0xf

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1d

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/topimagesystems/util/OcrValidationUtils;->numericInvertedSet:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/topimagesystems/util/OcrValidationUtils;->numericInvertedSet:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/topimagesystems/util/OcrValidationUtils;->numericInvertedSet:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/topimagesystems/util/OcrValidationUtils;->numericInvertedSet:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/topimagesystems/util/OcrValidationUtils;->numericInvertedSet:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x7

    const/16 v11, 0x8

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xf

    const/16 v12, 0x12

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/topimagesystems/util/OcrValidationUtils;->sexInvertedSet:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v10, Lcom/topimagesystems/util/OcrValidationUtils;->alphabeitInvertedSet:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    const-string v0, "BEL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "<"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v7}, Lcom/topimagesystems/util/OcrValidationUtils;->validateCheckDigitFromString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v8, v9}, Lcom/topimagesystems/util/OcrValidationUtils;->validateCheckDigitFromString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v4, :cond_c

    if-nez v5, :cond_e

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_e
    const-string v4, "%s%s%s%s%s%s%s%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const/16 v1, 0xf

    const/16 v10, 0x1e

    invoke-virtual {v2, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v9, v5, v0

    const/4 v0, 0x7

    const/16 v1, 0x12

    const/16 v2, 0x1d

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/OcrValidationUtils;->validateCheckDigitFromString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static validatePassport(Ljava/lang/String;I)Z
    .locals 10

    const/16 v7, 0xd

    const/16 v9, 0x9

    const/4 v1, 0x1

    const/16 v8, 0xa

    const/4 v0, 0x0

    sget-object v2, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v2, v8, :cond_1

    :cond_0
    invoke-static {}, Lcom/topimagesystems/util/OcrValidationUtils;->initCouriesCode()V

    :cond_1
    const/16 v2, 0x58

    if-eq p1, v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    aget-object v4, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x2c

    if-ne v2, v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x2c

    if-ne v2, v5, :cond_2

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "p"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/util/OcrValidationUtils;->countriesCode:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "F"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    const/16 v6, 0x1b

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1c

    const/16 v7, 0x2a

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/topimagesystems/util/OcrValidationUtils;->validateCheckDigitFromString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x13

    const/16 v8, 0x14

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/topimagesystems/util/OcrValidationUtils;->validateCheckDigitFromString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x1b

    const/16 v8, 0x1c

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/topimagesystems/util/OcrValidationUtils;->validateCheckDigitFromString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v7, 0x2a

    const/16 v8, 0x2b

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/topimagesystems/util/OcrValidationUtils;->validateCheckDigitFromString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    move v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ<"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public static validationPanCard(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lt v2, v3, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
