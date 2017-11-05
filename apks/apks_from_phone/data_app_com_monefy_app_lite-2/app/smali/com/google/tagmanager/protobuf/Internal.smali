.class public Lcom/google/tagmanager/protobuf/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;,
        Lcom/google/tagmanager/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    .line 360
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/protobuf/Internal;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 209
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I
    .locals 1

    .prologue
    .line 229
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->a(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    return v1
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 218
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method static a(Lcom/google/tagmanager/protobuf/MessageLite;)Z
    .locals 1

    .prologue
    .line 391
    instance-of v0, p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->isProto1Group()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 159
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/Utf8;->a([B)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 85
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Java VM does not support a standard character set."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 167
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
