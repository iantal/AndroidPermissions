.class Lnet/gini/android/vision/internal/qrcode/IBANValidator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;,
        Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;
    }
.end annotation


# static fields
.field private static final COUNTRY_IBAN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x1b

    const/16 v6, 0x14

    const/16 v5, 0x1c

    const/16 v4, 0x16

    const/16 v3, 0x18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "AL"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "AD"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "AT"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "AZ"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "BH"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "BE"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "BA"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "BR"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "BG"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "CR"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "HR"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "CY"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "CZ"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "DK"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "DO"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "EE"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "FO"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "FI"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "FR"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "GE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "DE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "GI"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "GB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "GR"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "GL"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "GT"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "HU"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "IS"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "IE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "IL"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "IT"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "KZ"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "KW"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "LV"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "LB"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "LT"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "LU"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "MK"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "MT"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "MR"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "MU"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "MD"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "MC"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "ME"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "NL"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "NO"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "PK"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "PS"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "PL"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "PT"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "RO"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "SM"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "SA"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "RS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "SK"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "SI"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "ES"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "SE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "TN"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "TR"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "AE"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "VG"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    const-string v1, "CH"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^[A-Z0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private getBban(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCheckDigit(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getChecksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->getCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->lettersToNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->getCheckDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->getBban(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->lettersToNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lettersToNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    add-int/lit8 v5, v4, -0x37

    const/16 v6, 0xa

    if-lt v5, v6, :cond_0

    const/16 v6, 0x23

    if-gt v5, v6, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sanitizeIBAN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private validateChecksum(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;
        }
    .end annotation

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->getChecksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "97"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_CHECKSUM:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;-><init>(Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;)V

    throw v0

    :cond_0
    return-void
.end method

.method private validateCountryAndChecksum(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;
        }
    .end annotation

    const-string v0, "^[A-Z]{2}[0-9]{2}.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_FORMAT:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;-><init>(Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;)V

    throw v0

    :cond_0
    return-void
.end method

.method private validateLength(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;
        }
    .end annotation

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->COUNTRY_IBAN_MAP:Ljava/util/Map;

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->getCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_COUNTRY:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;-><init>(Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_1

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->TOO_LONG:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;-><init>(Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->TOO_SHORT:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;-><init>(Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method validate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->EMPTY:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;-><init>(Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->sanitizeIBAN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;

    sget-object v1, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->INVALID_CHARACTERS:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;-><init>(Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;)V

    throw v0

    :cond_1
    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->validateCountryAndChecksum(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->validateLength(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->validateChecksum(Ljava/lang/String;)V

    return-void
.end method
