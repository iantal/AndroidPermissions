.class public abstract Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;
.super Ljava/lang/Object;
.source "AbstractMutableMessageLite.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# instance fields
.field protected cachedSize:I

.field private isMutable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->isMutable:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->cachedSize:I

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 341
    return-void
.end method

.method protected static internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/MutableMessageLite;",
            ">(TT;)",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite$1;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite$1;-><init>(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V

    return-object v0
.end method

.method protected static newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method protected assertMutable()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->isMutable:Z

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to modify an immutable message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-void
.end method

.method public clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedSize()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->cachedSize:I

    return v0
.end method

.method protected isProto1Group()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->isMutable:Z

    .line 28
    return-void
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->b()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 205
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 213
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-static {v1, p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(ILjava/io/InputStream;)I

    move-result v1

    .line 209
    new-instance v2, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v2, p1, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 211
    invoke-virtual {p0, v2, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;)Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->h()Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->h()Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->b()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Z
    .locals 2

    .prologue
    .line 185
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .prologue
    .line 191
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 174
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Ljava/nio/ByteBuffer;)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom(Ljava/nio/ByteBuffer;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .prologue
    .line 180
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Ljava/nio/ByteBuffer;)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom([B)Z
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom([BII)Z

    move-result v0

    return v0
.end method

.method public mergeFrom([BII)Z
    .locals 2

    .prologue
    .line 156
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .prologue
    .line 168
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0, p4}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public mergePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not supported in mutable messages. Use clone() if you need to make a copy of the mutable message."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForType() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newUninitializedMessageException()Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;)V

    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Z
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 272
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/nio/ByteBuffer;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public parseFrom([B)Z
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 246
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom([BII)Z

    move-result v0

    return v0
.end method

.method public parseFrom([BII)Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom([BII)Z

    move-result v0

    return v0
.end method

.method public parseFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 266
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 259
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->mergeFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "toBuilder() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 77
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a([B)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 79
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->b(I)Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->b()Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->a()Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    move-result v0

    .line 99
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    .line 101
    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 105
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 106
    return-void
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 124
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    .line 91
    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 94
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 95
    return-void
.end method
