.class public final Lﾇ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 92
    const-string v0, "UTF-8"

    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%21"

    const-string v2, "!"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%27"

    const-string v2, "\'"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%28"

    const-string v2, "("

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%29"

    const-string v2, ")"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%7E"

    const-string v2, "~"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 104
    goto :goto_0

    .line 102
    .line 103
    :catch_0
    move-object v3, p0

    .line 106
    :goto_0
    return-object v3
.end method

.method private static getIt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 55
    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    .line 57
    const-string v0, ""

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ruthless(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 66
    const-string v0, "MD5"

    .line 67
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 69
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    .line 71
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 75
    .line 77
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static urlIscomplete(Ljava/lang/String;)Z
    .locals 2

    .line 14
    const-string v0, "---------urlIscomplete--------------------URL-->"

    invoke-static {}, Lg;->getBaseSecureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const-string v0, "data:text/html,%3Chtml%3E%3Cbody%3E%3C/body%3E%3C/html%3E"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:text/html,<html><body></body></html>"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_1
    const-string v0, "inapp://pushStatus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x1

    return v0

    .line 25
    :cond_2
    const-string v0, "inapp://atmlocator"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_3
    const-string v0, "inapp://atmlocator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x1

    return v0

    .line 31
    :cond_4
    const-string v0, "inapp://shareIban?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x1

    return v0

    .line 34
    :cond_5
    const-string v0, "inapp://camera?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x1

    return v0

    .line 37
    :cond_6
    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "tel:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_8
    invoke-static {p0}, Lﾇ;->getIt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lﾇ;->ruthless(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    if-eqz p0, :cond_a

    .line 43
    const-string v0, "efe51c77e504231c8f439959090b7067"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    const/4 v0, 0x1

    return v0

    .line 46
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_a
    const/4 v0, 0x0

    return v0
.end method
