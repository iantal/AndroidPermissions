.class Lcom/rsa/mobilesdk/sdk/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final SECURE_RANDOM_ALG:Ljava/lang/String; = "SHA1PRNG"

.field private static mDecimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/rsa/mobilesdk/sdk/Utils;->getLocationFormat()Ljava/text/DecimalFormat;

    move-result-object v0

    sput-object v0, Lcom/rsa/mobilesdk/sdk/Utils;->mDecimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 5
    .param p0, "byteArray"    # [B

    .prologue
    .line 121
    array-length v0, p0

    .line 122
    .local v0, "byteArrayLen":I
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v4, v0, 0x2

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 123
    .local v2, "strBuffer":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    aget-byte v4, p0, v1

    and-int/lit16 v3, v4, 0xff

    .line 126
    .local v3, "value":I
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 128
    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    .end local v3    # "value":I
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method static covertDateToISO8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 5
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 53
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 54
    .local v2, "tz":Ljava/util/TimeZone;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .local v0, "df":Ljava/text/DateFormat;
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "nowAsISO":Ljava/lang/String;
    return-object v1
.end method

.method public static getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z
    .locals 4
    .param p0, "properties"    # Ljava/util/Properties;
    .param p1, "propertyKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    if-nez p0, :cond_0

    .line 95
    .end local p2    # "defaultValue":Z
    :goto_0
    return p2

    .line 93
    .restart local p2    # "defaultValue":Z
    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    .line 94
    .local v0, "defaultInt":I
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/rsa/mobilesdk/sdk/Utils;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v1

    .line 95
    .local v1, "intresult":I
    if-eqz v1, :cond_2

    :goto_2
    move p2, v2

    goto :goto_0

    .end local v0    # "defaultInt":I
    .end local v1    # "intresult":I
    :cond_1
    move v0, v3

    .line 93
    goto :goto_1

    .restart local v0    # "defaultInt":I
    .restart local v1    # "intresult":I
    :cond_2
    move v2, v3

    .line 95
    goto :goto_2
.end method

.method public static declared-synchronized getDoubleString(D)Ljava/lang/String;
    .locals 2
    .param p0, "d"    # D

    .prologue
    .line 37
    const-class v1, Lcom/rsa/mobilesdk/sdk/Utils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/rsa/mobilesdk/sdk/Utils;->mDecimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I
    .locals 5
    .param p0, "properties"    # Ljava/util/Properties;
    .param p1, "propertyKey"    # Ljava/lang/String;
    .param p2, "defaulrPropertyValue"    # I

    .prologue
    .line 66
    move v2, p2

    .line 67
    .local v2, "value":I
    if-nez p0, :cond_0

    move v3, v2

    .line 80
    .end local v2    # "value":I
    .local v3, "value":I
    :goto_0
    return v3

    .line 70
    .end local v3    # "value":I
    .restart local v2    # "value":I
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    .local v0, "propertyValue":Ljava/lang/Object;
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    .local v1, "stringPropertyValue":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 75
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .end local v1    # "stringPropertyValue":Ljava/lang/String;
    :cond_1
    :goto_1
    move v3, v2

    .line 80
    .end local v2    # "value":I
    .restart local v3    # "value":I
    goto :goto_0

    .line 76
    .end local v3    # "value":I
    .restart local v1    # "stringPropertyValue":Ljava/lang/String;
    .restart local v2    # "value":I
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private static getLocationFormat()Ljava/text/DecimalFormat;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 46
    .local v0, "dfs":Ljava/text/DecimalFormatSymbols;
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 47
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setMinusSign(C)V

    .line 48
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###.########;-###"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 49
    .local v1, "format":Ljava/text/DecimalFormat;
    return-object v1
.end method

.method public static getSecureRandomBytes([B)Z
    .locals 2
    .param p0, "secureBytesArray"    # [B

    .prologue
    .line 143
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    .line 148
    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 149
    .local v0, "ranGen":Ljava/security/SecureRandom;
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const/4 v1, 0x1

    .line 158
    .end local v0    # "ranGen":Ljava/security/SecureRandom;
    :goto_0
    return v1

    .line 152
    :catch_0
    move-exception v1

    .line 158
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 105
    if-eqz p0, :cond_0

    .line 109
    .end local p0    # "val":Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "val":Ljava/lang/String;
    :cond_0
    const-string/jumbo p0, "unavailable"

    goto :goto_0
.end method
