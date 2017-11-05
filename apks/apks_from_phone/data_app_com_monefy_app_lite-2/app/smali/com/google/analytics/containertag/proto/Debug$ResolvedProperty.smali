.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    }
.end annotation


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

.field private value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6609
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 6788
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 7101
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .line 7102
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->initFields()V

    .line 7103
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6549
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 6690
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    .line 6717
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    .line 6550
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->initFields()V

    .line 6552
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v4

    .line 6554
    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v5

    .line 6558
    const/4 v2, 0x0

    .line 6559
    :goto_0
    if-nez v2, :cond_1

    .line 6560
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v0

    .line 6561
    sparse-switch v0, :sswitch_data_0

    .line 6566
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 6592
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6564
    goto :goto_1

    .line 6573
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6574
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    .line 6575
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    move v0, v2

    .line 6576
    goto :goto_1

    .line 6579
    :sswitch_2
    const/4 v0, 0x0

    .line 6580
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 6581
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    move-object v3, v0

    .line 6583
    :goto_2
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6584
    if-eqz v3, :cond_0

    .line 6585
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v3, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 6586
    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6588
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    .line 6589
    goto :goto_1

    .line 6600
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6604
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6606
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->makeExtensionsImmutable()V

    .line 6608
    return-void

    .line 6601
    :catch_0
    move-exception v0

    .line 6604
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 6593
    :catch_1
    move-exception v0

    .line 6594
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6599
    :catchall_1
    move-exception v0

    .line 6600
    :try_start_3
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6604
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6606
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->makeExtensionsImmutable()V

    throw v0

    .line 6595
    :catch_2
    move-exception v0

    .line 6596
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

    .line 6601
    :catch_3
    move-exception v1

    .line 6604
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_1

    .line 6561
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 6525
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6531
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 6690
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    .line 6717
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    .line 6532
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6533
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 6525
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6534
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 6690
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    .line 6717
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    .line 6534
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$5900(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6525
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5902(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6525
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6002(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 0

    .prologue
    .line 6525
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;I)I
    .locals 0

    .prologue
    .line 6525
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    return p1
.end method

.method static synthetic access$6200(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6525
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6538
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6687
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 6688
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6689
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6850
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->g()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6853
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6830
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6836
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6800
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6806
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6841
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6847
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6820
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6826
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6810
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6816
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6745
    if-ne p1, p0, :cond_1

    .line 6764
    :cond_0
    :goto_0
    return v1

    .line 6748
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    if-nez v0, :cond_2

    .line 6749
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6751
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .line 6754
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 6755
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6756
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 6759
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 6760
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6761
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 6754
    goto :goto_1

    :cond_6
    move v0, v2

    .line 6756
    goto :goto_2

    :cond_7
    move v0, v2

    .line 6759
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6542
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6525
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6639
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 6640
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6641
    check-cast v0, Ljava/lang/String;

    .line 6649
    :goto_0
    return-object v0

    .line 6643
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6645
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 6646
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6647
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6649
    goto :goto_0
.end method

.method public getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6657
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 6658
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6659
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6662
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 6665
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6621
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6719
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    .line 6720
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6733
    :goto_0
    return v0

    .line 6722
    :cond_0
    const/4 v0, 0x0

    .line 6723
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6724
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6727
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6728
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6731
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6732
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 6683
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6633
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

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
    .line 6677
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

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
    .line 6769
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6770
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedHashCode:I

    .line 6784
    :goto_0
    return v0

    .line 6773
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6774
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6775
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6776
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6778
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6779
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6780
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6782
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6783
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 6791
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 6792
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$ResolvedProperty"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 6794
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6692
    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    .line 6693
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 6702
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 6693
    goto :goto_0

    .line 6695
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6696
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6697
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    move v0, v1

    .line 6698
    goto :goto_0

    .line 6701
    :cond_2
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6851
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6525
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6855
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6525
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6740
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6707
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getSerializedSize()I

    .line 6708
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6709
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 6711
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6712
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 6714
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 6715
    return-void
.end method
