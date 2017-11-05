.class public final Lcom/google/analytics/containertag/proto/Debug$EventInfo;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;,
        Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    }
.end annotation


# static fields
.field public static final CONTAINER_ID_FIELD_NUMBER:I = 0x3

.field public static final CONTAINER_VERSION_FIELD_NUMBER:I = 0x2

.field public static final DATA_LAYER_EVENT_RESULT_FIELD_NUMBER:I = 0x7

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x4

.field public static final MACRO_RESULT_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$EventInfo;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private containerId_:Ljava/lang/Object;

.field private containerVersion_:Ljava/lang/Object;

.field private dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

.field private eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

.field private key_:Ljava/lang/Object;

.field private macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 744
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 1176
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 1782
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    .line 1783
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->initFields()V

    .line 1784
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 647
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 1007
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedIsInitialized:B

    .line 1052
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedSerializedSize:I

    .line 648
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->initFields()V

    .line 650
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v5

    .line 652
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 656
    const/4 v2, 0x0

    .line 657
    :goto_0
    if-nez v2, :cond_3

    .line 658
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v0

    .line 659
    sparse-switch v0, :sswitch_data_0

    .line 664
    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 727
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 662
    goto :goto_1

    .line 671
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->p()I

    move-result v3

    .line 672
    invoke-static {v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->valueOf(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    move-result-object v7

    .line 673
    if-nez v7, :cond_0

    .line 674
    invoke-virtual {v6, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 675
    invoke-virtual {v6, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    move v0, v2

    goto :goto_1

    .line 677
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    .line 678
    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    move v0, v2

    .line 680
    goto :goto_1

    .line 683
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 684
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    .line 685
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerVersion_:Ljava/lang/Object;

    move v0, v2

    .line 686
    goto :goto_1

    .line 689
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 690
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    .line 691
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerId_:Ljava/lang/Object;

    move v0, v2

    .line 692
    goto :goto_1

    .line 695
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 696
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    .line 697
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->key_:Ljava/lang/Object;

    move v0, v2

    .line 698
    goto :goto_1

    .line 702
    :sswitch_5
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    .line 703
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    move-object v3, v0

    .line 705
    :goto_2
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 706
    if-eqz v3, :cond_1

    .line 707
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-virtual {v3, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    .line 708
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 710
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    move v0, v2

    .line 711
    goto :goto_1

    .line 715
    :sswitch_6
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    .line 716
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    move-object v3, v0

    .line 718
    :goto_3
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 719
    if-eqz v3, :cond_2

    .line 720
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-virtual {v3, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    .line 721
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 723
    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    .line 724
    goto/16 :goto_1

    .line 735
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 741
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->makeExtensionsImmutable()V

    .line 743
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 728
    :catch_1
    move-exception v0

    .line 729
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    :try_start_3
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 739
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 741
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->makeExtensionsImmutable()V

    throw v0

    .line 730
    :catch_2
    move-exception v0

    .line 731
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

    .line 736
    :catch_3
    move-exception v1

    .line 739
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 659
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 629
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 1007
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedIsInitialized:B

    .line 1052
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedSerializedSize:I

    .line 630
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 631
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 632
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 1007
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedIsInitialized:B

    .line 1052
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedSerializedSize:I

    .line 632
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->key_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->key_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/google/analytics/containertag/proto/Debug$EventInfo;I)I
    .locals 0

    .prologue
    .line 623
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$1500(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 1001
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 1002
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 1003
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->key_:Ljava/lang/Object;

    .line 1004
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1005
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1006
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->n()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1241
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1218
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1224
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1188
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1194
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1229
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1235
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1208
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1214
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1198
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1204
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1096
    if-ne p1, p0, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return v1

    .line 1099
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    if-nez v0, :cond_2

    .line 1100
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1102
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    .line 1105
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasEventType()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasEventType()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 1106
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasEventType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1107
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getEventType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getEventType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    move-result-object v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 1110
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerVersion()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerVersion()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1111
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerVersion()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1112
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 1115
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerId()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 1116
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerId()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1117
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 1120
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasKey()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasKey()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 1121
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasKey()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1122
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 1125
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasMacroResult()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasMacroResult()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 1126
    :goto_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasMacroResult()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1127
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 1130
    :cond_7
    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasDataLayerEventResult()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasDataLayerEventResult()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 1131
    :goto_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasDataLayerEventResult()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1132
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1105
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 1107
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 1110
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 1112
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 1115
    goto/16 :goto_5

    :cond_e
    move v0, v2

    .line 1117
    goto :goto_6

    :cond_f
    move v0, v2

    .line 1120
    goto :goto_7

    :cond_10
    move v0, v2

    .line 1122
    goto :goto_8

    :cond_11
    move v0, v2

    .line 1125
    goto :goto_9

    :cond_12
    move v0, v2

    .line 1127
    goto :goto_a

    :cond_13
    move v0, v2

    .line 1130
    goto :goto_b

    :cond_14
    move v1, v0

    goto/16 :goto_0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 892
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 893
    check-cast v0, Ljava/lang/String;

    .line 901
    :goto_0
    return-object v0

    .line 895
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 897
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 898
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 901
    goto :goto_0
.end method

.method public getContainerIdBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 910
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 911
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 914
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 917
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getContainerVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 848
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 849
    check-cast v0, Ljava/lang/String;

    .line 857
    :goto_0
    return-object v0

    .line 851
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 853
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerVersion_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 857
    goto :goto_0
.end method

.method public getContainerVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 866
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 867
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 870
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 873
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->key_:Ljava/lang/Object;

    .line 936
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 937
    check-cast v0, Ljava/lang/String;

    .line 945
    :goto_0
    return-object v0

    .line 939
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 941
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 942
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->key_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 945
    goto :goto_0
.end method

.method public getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->key_:Ljava/lang/Object;

    .line 954
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 955
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 958
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->key_:Ljava/lang/Object;

    .line 961
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getMacroResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 756
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1054
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedSerializedSize:I

    .line 1055
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1084
    :goto_0
    return v0

    .line 1057
    :cond_0
    const/4 v0, 0x0

    .line 1058
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1059
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1062
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1063
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1066
    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1067
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerIdBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1070
    :cond_3
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1071
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1074
    :cond_4
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1075
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1078
    :cond_5
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1079
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1082
    :cond_6
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasContainerId()Z
    .locals 2

    .prologue
    .line 885
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasContainerVersion()Z
    .locals 2

    .prologue
    .line 841
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

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

.method public hasDataLayerEventResult()Z
    .locals 2

    .prologue
    .line 990
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEventType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 824
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    .line 929
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMacroResult()Z
    .locals 2

    .prologue
    .line 973
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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
    .line 1140
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1141
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedHashCode:I

    .line 1172
    :goto_0
    return v0

    .line 1144
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1145
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasEventType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1146
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1147
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getEventType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->a(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1150
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1151
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1152
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1154
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1155
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1156
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1158
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1159
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1160
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1162
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasMacroResult()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1163
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1164
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1166
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasDataLayerEventResult()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1167
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1168
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1170
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1171
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1179
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 1180
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$EventInfo"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 1182
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1009
    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedIsInitialized:B

    .line 1010
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 1025
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1010
    goto :goto_0

    .line 1012
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasMacroResult()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1013
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1014
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1015
    goto :goto_0

    .line 1018
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasDataLayerEventResult()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1019
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1020
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1021
    goto :goto_0

    .line 1024
    :cond_3
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1243
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1091
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1030
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getSerializedSize()I

    .line 1031
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    .line 1034
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1035
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 1037
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1038
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerIdBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 1040
    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1041
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 1043
    :cond_3
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1044
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1046
    :cond_4
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1047
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1049
    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 1050
    return-void
.end method
