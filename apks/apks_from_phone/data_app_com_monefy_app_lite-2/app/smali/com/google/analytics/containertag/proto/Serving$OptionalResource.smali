.class public final Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$OptionalResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionalResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$OptionalResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9371
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 9489
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 9715
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    .line 9716
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->initFields()V

    .line 9717
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9317
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 9407
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedIsInitialized:B

    .line 9431
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedSerializedSize:I

    .line 9318
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->initFields()V

    .line 9320
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v4

    .line 9322
    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v5

    .line 9326
    const/4 v2, 0x0

    .line 9327
    :goto_0
    if-nez v2, :cond_1

    .line 9328
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v0

    .line 9329
    sparse-switch v0, :sswitch_data_0

    .line 9334
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 9354
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9332
    goto :goto_1

    .line 9341
    :sswitch_1
    const/4 v0, 0x0

    .line 9342
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    .line 9343
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    move-object v3, v0

    .line 9345
    :goto_2
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9346
    if-eqz v3, :cond_0

    .line 9347
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v3, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    .line 9348
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9350
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->bitField0_:I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    .line 9351
    goto :goto_1

    .line 9362
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9366
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 9368
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->makeExtensionsImmutable()V

    .line 9370
    return-void

    .line 9363
    :catch_0
    move-exception v0

    .line 9366
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 9355
    :catch_1
    move-exception v0

    .line 9356
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9361
    :catchall_1
    move-exception v0

    .line 9362
    :try_start_3
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9366
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 9368
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->makeExtensionsImmutable()V

    throw v0

    .line 9357
    :catch_2
    move-exception v0

    .line 9358
    :try_start_4
    new-instance v1, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9363
    :catch_3
    move-exception v1

    .line 9366
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_1

    .line 9329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0

    .prologue
    .line 9293
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9299
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 9407
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedIsInitialized:B

    .line 9431
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedSerializedSize:I

    .line 9300
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 9301
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0

    .prologue
    .line 9293
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9302
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 9407
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedIsInitialized:B

    .line 9431
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedSerializedSize:I

    .line 9302
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$8302(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 0

    .prologue
    .line 9293
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object p1
.end method

.method static synthetic access$8402(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;I)I
    .locals 0

    .prologue
    .line 9293
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->bitField0_:I

    return p1
.end method

.method static synthetic access$8500(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 9293
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9306
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9405
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9406
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9551
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->g()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9554
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9531
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9537
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9501
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9507
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9542
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9548
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9521
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9527
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9511
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9517
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9455
    if-ne p1, p0, :cond_1

    .line 9469
    :cond_0
    :goto_0
    return v1

    .line 9458
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    if-nez v0, :cond_2

    .line 9459
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 9461
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    .line 9464
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->hasResource()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->hasResource()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 9465
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->hasResource()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9466
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/Serving$Resource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 9464
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9310
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$OptionalResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9383
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 9401
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 9433
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedSerializedSize:I

    .line 9434
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9443
    :goto_0
    return v0

    .line 9436
    :cond_0
    const/4 v0, 0x0

    .line 9437
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9438
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9441
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 9442
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasResource()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9395
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9474
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9475
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedHashCode:I

    .line 9485
    :goto_0
    return v0

    .line 9478
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9479
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9480
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 9481
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9483
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9484
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 9492
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 9493
    const-string v0, "com.google.analytics.containertag.proto.MutableServing$OptionalResource"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 9495
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9409
    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedIsInitialized:B

    .line 9410
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 9419
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 9410
    goto :goto_0

    .line 9412
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->hasResource()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9413
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9414
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedIsInitialized:B

    move v0, v1

    .line 9415
    goto :goto_0

    .line 9418
    :cond_2
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9552
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9556
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9450
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 9424
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getSerializedSize()I

    .line 9425
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9426
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 9428
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 9429
    return-void
.end method
