.class final Lbci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcf;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/internal/ar;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/ar;Z)V
    .locals 1

    .line 2020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2017
    iput-boolean v0, p0, Lbci;->c:Z

    const/4 v0, 0x0

    .line 2018
    iput-boolean v0, p0, Lbci;->d:Z

    .line 2021
    iput-object p1, p0, Lbci;->a:Ljava/io/OutputStream;

    .line 2022
    iput-object p2, p0, Lbci;->b:Lcom/facebook/internal/ar;

    .line 2023
    iput-boolean p3, p0, Lbci;->d:Z

    return-void
.end method

.method private static a()Ljava/lang/RuntimeException;
    .locals 2

    .line 2059
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 2129
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lbci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    iget-object p3, p0, Lbci;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Lbcr;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2134
    invoke-static {p2}, Lcom/facebook/internal/bh;->e(Landroid/net/Uri;)J

    move-result-wide p2

    .line 2136
    iget-object v1, p0, Lbci;->a:Ljava/io/OutputStream;

    check-cast v1, Lbcr;

    invoke-virtual {v1, p2, p3}, Lbcr;->a(J)V

    move p2, v0

    goto :goto_0

    .line 2139
    :cond_1
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object p3

    .line 2140
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 2141
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 2142
    iget-object p3, p0, Lbci;->a:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lcom/facebook/internal/bh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    const-string p3, ""

    .line 2145
    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p3, v1}, Lbci;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    invoke-direct {p0}, Lbci;->b()V

    .line 2147
    iget-object p3, p0, Lbci;->b:Lcom/facebook/internal/ar;

    if-eqz p3, :cond_2

    .line 2148
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "<Data: %d>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2148
    invoke-static {p1, p2}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 2162
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lbci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iget-object p3, p0, Lbci;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Lbcr;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2168
    iget-object p3, p0, Lbci;->a:Ljava/io/OutputStream;

    check-cast p3, Lbcr;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lbcr;->a(J)V

    move p2, v0

    goto :goto_0

    .line 2170
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 2172
    iget-object p2, p0, Lbci;->a:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lcom/facebook/internal/bh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    const-string p3, ""

    .line 2174
    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p3, v1}, Lbci;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    invoke-direct {p0}, Lbci;->b()V

    .line 2176
    iget-object p3, p0, Lbci;->b:Lcom/facebook/internal/ar;

    if-eqz p3, :cond_2

    .line 2177
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "<Data: %d>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2177
    invoke-static {p1, p2}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2196
    iget-boolean v0, p0, Lbci;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    .line 2197
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-direct {p0, v0, v3}, Lbci;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename=\"%s\""

    .line 2199
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Lbci;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    .line 2201
    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lbci;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p1, "%s: %s"

    const/4 p2, 0x2

    .line 2203
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p2, v2

    aput-object p3, p2, v1

    invoke-direct {p0, p1, p2}, Lbci;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""

    .line 2205
    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lbci;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2207
    :cond_2
    iget-object p2, p0, Lbci;->a:Ljava/io/OutputStream;

    const-string p3, "%s="

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2212
    iget-boolean v0, p0, Lbci;->d:Z

    if-nez v0, :cond_1

    .line 2213
    iget-boolean v0, p0, Lbci;->c:Z

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2216
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    const-string v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2217
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2218
    iput-boolean v0, p0, Lbci;->c:Z

    .line 2220
    :cond_0
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2222
    :cond_1
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2224
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 2223
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2224
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2222
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 2184
    iget-boolean v0, p0, Lbci;->d:Z

    if-nez v0, :cond_0

    const-string v0, "--%s"

    const/4 v1, 0x1

    .line 2185
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lbci;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2187
    :cond_0
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2229
    invoke-direct {p0, p1, p2}, Lbci;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    iget-boolean p1, p0, Lbci;->d:Z

    if-nez p1, :cond_0

    const-string p1, "\r\n"

    const/4 p2, 0x0

    .line 2231
    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lbci;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lbcb;)V
    .locals 3

    .line 2027
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lbct;

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    check-cast v0, Lbct;

    invoke-interface {v0, p3}, Lbct;->a(Lbcb;)V

    .line 2031
    :cond_0
    invoke-static {p2}, Lbcb;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2032
    invoke-static {p2}, Lbcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbci;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2033
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 2034
    check-cast p2, Landroid/graphics/Bitmap;

    const-string p3, "image/png"

    .line 3102
    invoke-direct {p0, p1, p1, p3}, Lbci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    iget-object v2, p0, Lbci;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p2, ""

    .line 3105
    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lbci;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3106
    invoke-direct {p0}, Lbci;->b()V

    .line 3107
    iget-object p2, p0, Lbci;->b:Lcom/facebook/internal/ar;

    if-eqz p2, :cond_2

    .line 3108
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "    "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<Image>"

    invoke-static {p1, p2}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 2035
    :cond_3
    instance-of p3, p2, [B

    if-eqz p3, :cond_5

    .line 2036
    check-cast p2, [B

    const-string p3, "content/unknown"

    .line 3113
    invoke-direct {p0, p1, p1, p3}, Lbci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    iget-object p3, p0, Lbci;->a:Ljava/io/OutputStream;

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p3, ""

    .line 3115
    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p3, v1}, Lbci;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3116
    invoke-direct {p0}, Lbci;->b()V

    .line 3117
    iget-object p3, p0, Lbci;->b:Lcom/facebook/internal/ar;

    if-eqz p3, :cond_4

    .line 3118
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "<Data: %d>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length p2, p2

    .line 3120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3118
    invoke-static {p1, p2}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 2037
    :cond_5
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 2038
    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, v0}, Lbci;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 2039
    :cond_6
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_7

    .line 2040
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2, v0}, Lbci;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 2041
    :cond_7
    instance-of p3, p2, Lbch;

    if-eqz p3, :cond_a

    .line 2042
    check-cast p2, Lbch;

    .line 3308
    iget-object p3, p2, Lbch;->b:Landroid/os/Parcelable;

    .line 4304
    iget-object p2, p2, Lbch;->a:Ljava/lang/String;

    .line 2046
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_8

    .line 2047
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p3, p2}, Lbci;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 2048
    :cond_8
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 2049
    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lbci;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 2051
    :cond_9
    invoke-static {}, Lbci;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2054
    :cond_a
    invoke-static {}, Lbci;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 2093
    invoke-direct {p0, p1, v0, v0}, Lbci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%s"

    const/4 v1, 0x1

    .line 2094
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lbci;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    invoke-direct {p0}, Lbci;->b()V

    .line 2096
    iget-object v0, p0, Lbci;->b:Lcom/facebook/internal/ar;

    if-eqz v0, :cond_0

    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lbcb;",
            ">;)V"
        }
    .end annotation

    .line 2067
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lbct;

    if-nez v0, :cond_0

    .line 2068
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbci;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2072
    :cond_0
    iget-object v0, p0, Lbci;->a:Ljava/io/OutputStream;

    check-cast v0, Lbct;

    const/4 v1, 0x0

    .line 2073
    invoke-direct {p0, p1, v1, v1}, Lbci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "["

    const/4 v2, 0x0

    .line 2074
    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lbci;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcb;

    .line 2077
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2078
    invoke-interface {v0, v3}, Lbct;->a(Lbcb;)V

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const-string v5, ",%s"

    .line 2080
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {p0, v5, v3}, Lbci;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v5, "%s"

    .line 2082
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {p0, v5, v3}, Lbci;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p3, "]"

    .line 2086
    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p3, v0}, Lbci;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    iget-object p3, p0, Lbci;->b:Lcom/facebook/internal/ar;

    if-eqz p3, :cond_3

    .line 2088
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
