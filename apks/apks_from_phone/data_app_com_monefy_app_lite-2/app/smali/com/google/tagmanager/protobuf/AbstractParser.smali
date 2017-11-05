.class public abstract Lcom/google/tagmanager/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/tagmanager/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/Parser",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->b()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->a:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/tagmanager/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .prologue
    .line 28
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/AbstractMessageLite;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/google/tagmanager/protobuf/AbstractMessageLite;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->newUninitializedMessageException()Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;)V

    goto :goto_0
.end method

.method private b(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->a:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->h()Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(I)V
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->a:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->a:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    .line 176
    invoke-virtual {p0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 178
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(I)V
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object v0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a([B)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->a:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->a([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 116
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1, p4}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(I)V
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    return-object v0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    throw v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->b([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->a(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->a:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->d(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->a(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public b([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/tagmanager/protobuf/AbstractParser;->a([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->a([B)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->a([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 208
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 209
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 212
    :cond_0
    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 216
    new-instance v1, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 217
    invoke-virtual {p0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->a(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->c(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->a(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->d(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->b(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method
