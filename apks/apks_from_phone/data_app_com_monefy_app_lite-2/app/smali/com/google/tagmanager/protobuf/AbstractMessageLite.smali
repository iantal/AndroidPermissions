.class public abstract Lcom/google/tagmanager/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 93
    return-void
.end method

.method protected static checkByteStringIsUtf8(Lcom/google/tagmanager/protobuf/ByteString;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte string is not UTF-8."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newUninitializedMessageException()Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 37
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a([B)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->b(I)Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->b()Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->a()Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    .line 59
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    .line 61
    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 65
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 66
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    .line 51
    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 55
    return-void
.end method
