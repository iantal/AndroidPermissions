.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/io/BaseEncoding;

.field private static final b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 314
    new-instance v0, Lfni;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lfni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 335
    new-instance v0, Lfni;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lfni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 357
    new-instance v0, Lfnj;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lfnj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 376
    new-instance v0, Lfnj;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfnj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 395
    new-instance v0, Lfnh;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lfnh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 354
    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static e()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 411
    sget-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract a()Lfif;
.end method

.method public final a([BI)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 151
    array-length v1, p1

    invoke-static {v0, p2, v1}, Lfjl;->a(III)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 156
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract a(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)Z
.end method

.method public abstract b(I)I
.end method

.method public abstract b()Lcom/google/common/io/BaseEncoding;
.end method

.method public final b(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1226
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding;->a()Lfif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfif;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 1228
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding;->a([BLjava/lang/CharSequence;)I

    move-result p1

    .line 2186
    array-length v1, v0

    if-ne p1, v1, :cond_0

    return-object v0

    .line 2189
    :cond_0
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 2190
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract c()Lcom/google/common/io/BaseEncoding;
.end method
