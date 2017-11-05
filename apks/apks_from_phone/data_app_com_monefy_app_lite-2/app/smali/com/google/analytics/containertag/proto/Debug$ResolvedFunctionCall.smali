.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedFunctionCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    }
.end annotation


# static fields
.field public static final ASSOCIATED_RULE_NAME_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x1

.field public static final RESULT_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private associatedRuleName_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private properties_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation
.end field

.field private result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3753
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 3989
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 4450
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 4451
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->initFields()V

    .line 4452
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 3682
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 3872
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    .line 3908
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    .line 3683
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->initFields()V

    .line 3685
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v5

    .line 3687
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    move v3, v2

    .line 3692
    :goto_0
    if-nez v2, :cond_1

    .line 3693
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v0

    .line 3694
    sparse-switch v0, :sswitch_data_0

    .line 3699
    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 3733
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 3697
    goto :goto_1

    .line 3706
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_5

    .line 3707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3708
    or-int/lit8 v0, v3, 0x1

    .line 3710
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v7, v2

    move v2, v0

    move v0, v7

    .line 3711
    goto :goto_1

    .line 3714
    :sswitch_2
    const/4 v0, 0x0

    .line 3715
    :try_start_2
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_4

    .line 3716
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3718
    :goto_3
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3719
    if-eqz v4, :cond_0

    .line 3720
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v4, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 3721
    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3723
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3724
    goto :goto_1

    .line 3727
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 3728
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    .line 3729
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    move v2, v3

    .line 3730
    goto :goto_1

    .line 3740
    :cond_1
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3741
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 3744
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3748
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 3750
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->makeExtensionsImmutable()V

    .line 3752
    return-void

    .line 3745
    :catch_0
    move-exception v0

    .line 3748
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 3734
    :catch_1
    move-exception v0

    .line 3735
    :goto_5
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3740
    :catchall_1
    move-exception v0

    :goto_6
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_3

    .line 3741
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 3744
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3748
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 3750
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->makeExtensionsImmutable()V

    throw v0

    .line 3736
    :catch_2
    move-exception v0

    .line 3737
    :goto_8
    :try_start_6
    new-instance v2, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3745
    :catch_3
    move-exception v1

    .line 3748
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 3740
    :catchall_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_6

    .line 3736
    :catch_4
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_8

    .line 3734
    :catch_5
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v4, v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    goto/16 :goto_2

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 3694
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 3658
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3664
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 3872
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    .line 3908
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    .line 3665
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 3666
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 3658
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3667
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 3872
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    .line 3908
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    .line 3667
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$3100(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3658
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 0

    .prologue
    .line 3658
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3658
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;I)I
    .locals 0

    .prologue
    .line 3658
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    return p1
.end method

.method static synthetic access$3500(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 3671
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3868
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 3869
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3870
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 3871
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4051
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->m()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4054
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4031
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4037
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4001
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4007
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4042
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4048
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4021
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4027
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4011
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4017
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3940
    if-ne p1, p0, :cond_1

    .line 3961
    :cond_0
    :goto_0
    return v1

    .line 3943
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v0, :cond_2

    .line 3944
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3946
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 3949
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 3951
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 3952
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3953
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 3956
    :cond_3
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 3957
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3958
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 3949
    goto :goto_1

    :cond_6
    move v0, v2

    .line 3951
    goto :goto_2

    :cond_7
    move v0, v2

    .line 3953
    goto :goto_3

    :cond_8
    move v0, v2

    .line 3956
    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_0
.end method

.method public getAssociatedRuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3837
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 3838
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3839
    check-cast v0, Ljava/lang/String;

    .line 3847
    :goto_0
    return-object v0

    .line 3841
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 3843
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 3844
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3845
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3847
    goto :goto_0
.end method

.method public getAssociatedRuleNameBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3855
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 3856
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3857
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 3860
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 3863
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 3675
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3658
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

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
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3765
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getProperties(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3796
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public getPropertiesCount()I
    .locals 1

    .prologue
    .line 3790
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3777
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    return-object v0
.end method

.method public getPropertiesOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;
    .locals 1

    .prologue
    .line 3803
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;

    return-object v0
.end method

.method public getPropertiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3784
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 3820
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 3910
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    .line 3911
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 3928
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 3914
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3915
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3914
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3918
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 3919
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3922
    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 3923
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleNameBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3926
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 3927
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasAssociatedRuleName()Z
    .locals 2

    .prologue
    .line 3831
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

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

.method public hasResult()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3814
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

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
    .line 3966
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3967
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedHashCode:I

    .line 3985
    :goto_0
    return v0

    .line 3970
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3971
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3972
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3973
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3975
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3976
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3977
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3979
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3980
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3981
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3983
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3984
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3992
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 3993
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$ResolvedFunctionCall"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 3995
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3874
    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    .line 3875
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 3890
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3875
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3877
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3878
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getProperties(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3879
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    move v0, v1

    .line 3880
    goto :goto_0

    .line 3877
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3883
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3884
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3885
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    move v0, v1

    .line 3886
    goto :goto_0

    .line 3889
    :cond_4
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4052
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3658
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4056
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3658
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3935
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3895
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getSerializedSize()I

    .line 3896
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3897
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 3896
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3899
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 3900
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 3902
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 3903
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleNameBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 3905
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 3906
    return-void
.end method
