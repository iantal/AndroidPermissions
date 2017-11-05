.class public final Lcom/google/analytics/containertag/proto/Serving$Property;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    }
.end annotation


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Property;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Property;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private key_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2324
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Property$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Property$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 2478
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 2719
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Property;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Property;

    .line 2720
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Property;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Property;->initFields()V

    .line 2721
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2273
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 2378
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedIsInitialized:B

    .line 2407
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedSerializedSize:I

    .line 2274
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->initFields()V

    .line 2276
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v2

    .line 2278
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v3

    .line 2282
    const/4 v0, 0x0

    .line 2283
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2284
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v4

    .line 2285
    sparse-switch v4, :sswitch_data_0

    .line 2290
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/analytics/containertag/proto/Serving$Property;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 2292
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2288
    goto :goto_0

    .line 2297
    :sswitch_1
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    .line 2298
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v4

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->key_:I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2308
    :catch_0
    move-exception v0

    .line 2309
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2314
    :catchall_0
    move-exception v0

    .line 2315
    :try_start_2
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2319
    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2321
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->makeExtensionsImmutable()V

    throw v0

    .line 2302
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    .line 2303
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v4

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->value_:I
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2310
    :catch_1
    move-exception v0

    .line 2311
    :try_start_4
    new-instance v1, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2315
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2319
    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2321
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->makeExtensionsImmutable()V

    .line 2323
    return-void

    .line 2316
    :catch_2
    move-exception v0

    .line 2319
    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 2316
    :catch_3
    move-exception v1

    .line 2319
    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 2285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0

    .prologue
    .line 2249
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Property;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2255
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 2378
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedIsInitialized:B

    .line 2407
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedSerializedSize:I

    .line 2256
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2257
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0

    .prologue
    .line 2249
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Property;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2258
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 2378
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedIsInitialized:B

    .line 2407
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedSerializedSize:I

    .line 2258
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$2302(Lcom/google/analytics/containertag/proto/Serving$Property;I)I
    .locals 0

    .prologue
    .line 2249
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->key_:I

    return p1
.end method

.method static synthetic access$2402(Lcom/google/analytics/containertag/proto/Serving$Property;I)I
    .locals 0

    .prologue
    .line 2249
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->value_:I

    return p1
.end method

.method static synthetic access$2502(Lcom/google/analytics/containertag/proto/Serving$Property;I)I
    .locals 0

    .prologue
    .line 2249
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    return p1
.end method

.method static synthetic access$2600(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2262
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2375
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->key_:I

    .line 2376
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->value_:I

    .line 2377
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2540
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->g()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2543
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2520
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2526
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2490
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2496
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2531
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2537
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2510
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2516
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2500
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2506
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2435
    if-ne p1, p0, :cond_1

    .line 2454
    :cond_0
    :goto_0
    return v1

    .line 2438
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Serving$Property;

    if-nez v0, :cond_2

    .line 2439
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2441
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Property;

    .line 2444
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasKey()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasKey()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2445
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2446
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->getKey()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2449
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2450
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2451
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2444
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2446
    goto :goto_2

    :cond_7
    move v0, v2

    .line 2449
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2266
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2249
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public getKey()I
    .locals 1

    .prologue
    .line 2354
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->key_:I

    return v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2336
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2409
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedSerializedSize:I

    .line 2410
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2423
    :goto_0
    return v0

    .line 2412
    :cond_0
    const/4 v0, 0x0

    .line 2413
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2414
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->key_:I

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2417
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2418
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->value_:I

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2421
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2422
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 2371
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->value_:I

    return v0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2348
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 2365
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2459
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2460
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedHashCode:I

    .line 2474
    :goto_0
    return v0

    .line 2463
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2464
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2465
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2466
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->getKey()I

    move-result v1

    add-int/2addr v0, v1

    .line 2468
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2469
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2470
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 2472
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2473
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2481
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 2482
    const-string v0, "com.google.analytics.containertag.proto.MutableServing$Property"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Property;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 2484
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2380
    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedIsInitialized:B

    .line 2381
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 2392
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2381
    goto :goto_0

    .line 2383
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasKey()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2384
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedIsInitialized:B

    move v0, v1

    .line 2385
    goto :goto_0

    .line 2387
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2388
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedIsInitialized:B

    move v0, v1

    .line 2389
    goto :goto_0

    .line 2391
    :cond_3
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2541
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2249
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2545
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2249
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2430
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2397
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property;->getSerializedSize()I

    .line 2398
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2399
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->key_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 2401
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2402
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->value_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 2404
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 2405
    return-void
.end method
