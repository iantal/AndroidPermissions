.class Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/LiteralByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiteralByteIterator"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/protobuf/LiteralByteString;

.field private b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/LiteralByteString;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->a:Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->b:I

    .line 287
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->a()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->c:I

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/LiteralByteString;Lcom/google/tagmanager/protobuf/LiteralByteString$1;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;-><init>(Lcom/google/tagmanager/protobuf/LiteralByteString;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->a:Lcom/google/tagmanager/protobuf/LiteralByteString;

    iget-object v0, v0, Lcom/google/tagmanager/protobuf/LiteralByteString;->c:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->b:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
