.class public final Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacroEvaluationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    }
.end annotation


# static fields
.field public static final MACRO_FIELD_NUMBER:I = 0x2d4c0bd

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x3

.field public static final RULES_EVALUATION_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

.field public static final macro:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field private rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 6013
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 6171
    sput-object v3, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 6472
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 6473
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->initFields()V

    .line 6484
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v2

    const v4, 0x2d4c0bd

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-static/range {v0 .. v6}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->macro:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 5946
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 6067
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    .line 6100
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    .line 5947
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->initFields()V

    .line 5949
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v5

    .line 5951
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 5955
    const/4 v2, 0x0

    .line 5956
    :goto_0
    if-nez v2, :cond_2

    .line 5957
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v0

    .line 5958
    sparse-switch v0, :sswitch_data_0

    .line 5963
    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 5996
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5961
    goto :goto_1

    .line 5971
    :sswitch_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 5972
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    move-object v3, v0

    .line 5974
    :goto_2
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5975
    if-eqz v3, :cond_0

    .line 5976
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {v3, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    .line 5977
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5979
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    move v0, v2

    .line 5980
    goto :goto_1

    .line 5984
    :sswitch_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 5985
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    move-object v3, v0

    .line 5987
    :goto_3
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 5988
    if-eqz v3, :cond_1

    .line 5989
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {v3, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .line 5990
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 5992
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    .line 5993
    goto :goto_1

    .line 6004
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6008
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6010
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->makeExtensionsImmutable()V

    .line 6012
    return-void

    .line 6005
    :catch_0
    move-exception v0

    .line 6008
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 5997
    :catch_1
    move-exception v0

    .line 5998
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6003
    :catchall_1
    move-exception v0

    .line 6004
    :try_start_3
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6008
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6010
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->makeExtensionsImmutable()V

    throw v0

    .line 5999
    :catch_2
    move-exception v0

    .line 6000
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

    .line 6005
    :catch_3
    move-exception v1

    .line 6008
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 5958
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 5922
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5928
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 6067
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    .line 6100
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    .line 5929
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 5930
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 5922
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5931
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 6067
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    .line 6100
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    .line 5931
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$5202(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 0

    .prologue
    .line 5922
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object p1
.end method

.method static synthetic access$5302(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 0

    .prologue
    .line 5922
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object p1
.end method

.method static synthetic access$5402(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;I)I
    .locals 0

    .prologue
    .line 5922
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$5500(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5922
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 5935
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6064
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6065
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6066
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6233
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->n()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6236
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6213
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6219
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6183
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6189
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6224
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6230
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6203
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6209
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6193
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6199
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6128
    if-ne p1, p0, :cond_1

    .line 6147
    :cond_0
    :goto_0
    return v1

    .line 6131
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    if-nez v0, :cond_2

    .line 6132
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6134
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 6137
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 6138
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6139
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 6142
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 6143
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6144
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 6137
    goto :goto_1

    :cond_6
    move v0, v2

    .line 6139
    goto :goto_2

    :cond_7
    move v0, v2

    .line 6142
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 5939
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5922
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

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
            "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6025
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 6060
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 6043
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6102
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    .line 6103
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6116
    :goto_0
    return v0

    .line 6105
    :cond_0
    const/4 v0, 0x0

    .line 6106
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6107
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6110
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6111
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6114
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6115
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    .line 6054
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

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

.method public hasRulesEvaluation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6037
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

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
    .line 6152
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6153
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedHashCode:I

    .line 6167
    :goto_0
    return v0

    .line 6156
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6157
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6158
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6159
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6161
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6162
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6163
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6165
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6166
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 6174
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 6175
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$MacroEvaluationInfo"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 6177
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6069
    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    .line 6070
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 6085
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 6070
    goto :goto_0

    .line 6072
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6073
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6074
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 6075
    goto :goto_0

    .line 6078
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6079
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6080
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 6081
    goto :goto_0

    .line 6084
    :cond_3
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6234
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5922
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6238
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5922
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6123
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6090
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getSerializedSize()I

    .line 6091
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6092
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 6094
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6095
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 6097
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 6098
    return-void
.end method
