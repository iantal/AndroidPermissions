.class final enum Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/qrcode/IBANValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IBANError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

.field public static final enum EMPTY:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

.field public static final enum INVALID_CHARACTERS:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

.field public static final enum INVALID_CHECKSUM:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

.field public static final enum INVALID_COUNTRY:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

.field public static final enum INVALID_FORMAT:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

.field public static final enum TOO_LONG:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

.field public static final enum TOO_SHORT:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

.field public static final enum UNKNOWN_STRING_ERROR:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->EMPTY:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    const-string v1, "INVALID_CHARACTERS"

    invoke-direct {v0, v1, v4}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_CHARACTERS:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    const-string v1, "UNKNOWN_STRING_ERROR"

    invoke-direct {v0, v1, v5}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->UNKNOWN_STRING_ERROR:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    const-string v1, "INVALID_FORMAT"

    invoke-direct {v0, v1, v6}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_FORMAT:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    const-string v1, "INVALID_COUNTRY"

    invoke-direct {v0, v1, v7}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_COUNTRY:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    const-string v1, "TOO_LONG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->TOO_LONG:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    const-string v1, "TOO_SHORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->TOO_SHORT:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    const-string v1, "INVALID_CHECKSUM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_CHECKSUM:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    const/16 v0, 0x8

    new-array v0, v0, [Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->EMPTY:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_CHARACTERS:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->UNKNOWN_STRING_ERROR:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    aput-object v1, v0, v5

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_FORMAT:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    aput-object v1, v0, v6

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_COUNTRY:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->TOO_LONG:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->TOO_SHORT:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_CHECKSUM:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    aput-object v2, v0, v1

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->$VALUES:[Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->$VALUES:[Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-virtual {v0}, [Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    return-object v0
.end method
