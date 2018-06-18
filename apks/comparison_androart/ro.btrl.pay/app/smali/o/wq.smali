.class public final Lo/wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-string v0, "^[0-9a-zA-Z\\-\\.\\_\\~]{43,128}$"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/wq;->ॱ:Ljava/util/regex/Pattern;

    .line 84
    return-void
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lo/wq;->ˋ(Ljava/security/SecureRandom;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/security/SecureRandom;I)Ljava/lang/String;
    .locals 3

    .line 121
    const-string v0, "entropySource cannot be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v0, 0x20

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "entropyBytes is less than the minimum permitted"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 124
    const/16 v0, 0x60

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "entropyBytes is greater than the maximum permitted"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 126
    new-array v2, p1, [B

    .line 127
    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 128
    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 139
    const-string v0, "SHA-256"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 140
    const-string v0, "ISO_8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 141
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 142
    const/16 v0, 0xb

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 143
    :catch_0
    move-exception v3

    .line 144
    const-string v0, "SHA-256 is not supported on this device! Using plain challenge"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lo/wH;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-object p0

    .line 146
    :catch_1
    move-exception v3

    .line 147
    const-string v0, "ISO-8859-1 encoding not supported on this device!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lo/wH;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ISO-8859-1 encoding not supported"

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2b

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "codeVerifier length is shorter than allowed by the PKCE specification"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "codeVerifier length is longer than allowed by the PKCE specification"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 103
    sget-object v0, Lo/wq;->ॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "codeVerifier string contains illegal characters"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 105
    return-void
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 2

    .line 159
    const-string v0, "SHA-256"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const-string v0, "S256"

    return-object v0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-string v0, "plain"

    return-object v0
.end method
