.class public Lcom/paypal/android/sdk/ev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static c:Ljava/util/HashMap;


# instance fields
.field private a:Lcom/paypal/android/sdk/ei;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/android/sdk/ew;

    invoke-direct {v0}, Lcom/paypal/android/sdk/ew;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ev;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "US"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "CA"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "GB"

    const-string v2, "44"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "FR"

    const-string v2, "33"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "IT"

    const-string v2, "39"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "ES"

    const-string v2, "34"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "AU"

    const-string v2, "61"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "MY"

    const-string v2, "60"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "SG"

    const-string v2, "65"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "AR"

    const-string v2, "54"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "UK"

    const-string v2, "44"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "ZA"

    const-string v2, "27"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "GR"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "NL"

    const-string v2, "31"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "BE"

    const-string v2, "32"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "SG"

    const-string v2, "65"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "PT"

    const-string v2, "351"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "LU"

    const-string v2, "352"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "IE"

    const-string v2, "353"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "IS"

    const-string v2, "354"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "MT"

    const-string v2, "356"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "CY"

    const-string v2, "357"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "FI"

    const-string v2, "358"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "HU"

    const-string v2, "36"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "LT"

    const-string v2, "370"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "LV"

    const-string v2, "371"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "EE"

    const-string v2, "372"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "SI"

    const-string v2, "386"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "CH"

    const-string v2, "41"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "CZ"

    const-string v2, "420"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "SK"

    const-string v2, "421"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "AT"

    const-string v2, "43"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "DK"

    const-string v2, "45"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "SE"

    const-string v2, "46"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "NO"

    const-string v2, "47"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "PL"

    const-string v2, "48"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "DE"

    const-string v2, "49"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "MX"

    const-string v2, "52"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "BR"

    const-string v2, "55"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "NZ"

    const-string v2, "64"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "TH"

    const-string v2, "66"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "JP"

    const-string v2, "81"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "KR"

    const-string v2, "82"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "HK"

    const-string v2, "852"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "CN"

    const-string v2, "86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "TW"

    const-string v2, "886"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "TR"

    const-string v2, "90"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "IN"

    const-string v2, "91"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "IL"

    const-string v2, "972"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "MC"

    const-string v2, "377"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "CR"

    const-string v2, "506"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "CL"

    const-string v2, "56"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "VE"

    const-string v2, "58"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "EC"

    const-string v2, "593"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    const-string v1, "UY"

    const-string v2, "598"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/paypal/android/sdk/ei;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/ei;

    iput-object v0, p0, Lcom/paypal/android/sdk/ev;->a:Lcom/paypal/android/sdk/ei;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/ev;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/eu;Lcom/paypal/android/sdk/ei;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/paypal/android/sdk/et;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/paypal/android/sdk/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/paypal/android/sdk/ev;->a(Lcom/paypal/android/sdk/ei;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/eu;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/paypal/android/sdk/eu;->d()Lcom/paypal/android/sdk/ei;

    move-result-object v0

    invoke-static {p2}, Lcom/paypal/android/sdk/et;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/paypal/android/sdk/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/sdk/ev;->a(Lcom/paypal/android/sdk/ei;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/paypal/android/sdk/eu;Ljava/lang/String;)Lcom/paypal/android/sdk/ev;
    .locals 3

    const-string v0, "[|]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/ev;

    new-instance v1, Lcom/paypal/android/sdk/ei;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Lcom/paypal/android/sdk/ei;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, p0, v1, p1}, Lcom/paypal/android/sdk/ev;-><init>(Lcom/paypal/android/sdk/eu;Lcom/paypal/android/sdk/ei;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/paypal/android/sdk/eo;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/eo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/paypal/android/sdk/ei;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/ev;->a:Lcom/paypal/android/sdk/ei;

    iput-object p2, p0, Lcom/paypal/android/sdk/ev;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ev;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/paypal/android/sdk/eu;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/paypal/android/sdk/eu;->b()Ljava/util/Locale;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/ev;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/ev;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/ev;->a:Lcom/paypal/android/sdk/ei;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ei;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/android/sdk/ev;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/ev;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/android/sdk/ev;->a:Lcom/paypal/android/sdk/ei;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ei;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/paypal/android/sdk/ev;->a:Lcom/paypal/android/sdk/ei;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ev;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
