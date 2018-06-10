.class public Laxvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [B

    sput-object v0, Laxvc;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a([B)I
    .locals 0

    .line 137
    array-length p0, p0

    invoke-static {p0}, Laxvc;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(ILjava/security/SecureRandom;)[B
    .locals 0

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 153
    :cond_0
    new-array p0, p0, [B

    .line 154
    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static a([BII)[B
    .locals 2

    .line 119
    new-array p2, p2, [B

    .line 120
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static varargs a([[B)[B
    .locals 4

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 107
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IOEx from ByteArrayOutputStream?!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(I)I
    .locals 0

    .line 147
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-static {p0, v0}, Laxvc;->a(ILjava/security/SecureRandom;)[B

    move-result-object p0

    return-object p0
.end method
