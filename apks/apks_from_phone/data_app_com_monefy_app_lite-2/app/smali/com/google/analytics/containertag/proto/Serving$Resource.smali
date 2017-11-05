.class public final Lcom/google/analytics/containertag/proto/Serving$Resource;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    }
.end annotation


# static fields
.field public static final ENABLE_AUTO_EVENT_TRACKING_FIELD_NUMBER:I = 0x12

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LIVE_JS_CACHE_OPTION_FIELD_NUMBER:I = 0xe

.field public static final MACRO_FIELD_NUMBER:I = 0x4

.field public static final MALWARE_SCAN_AUTH_CODE_FIELD_NUMBER:I = 0xa

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDICATE_FIELD_NUMBER:I = 0x6

.field public static final PREVIEW_AUTH_CODE_FIELD_NUMBER:I = 0x9

.field public static final PROPERTY_FIELD_NUMBER:I = 0x3

.field public static final REPORTING_SAMPLE_RATE_FIELD_NUMBER:I = 0xf

.field public static final RESOURCE_FORMAT_VERSION_FIELD_NUMBER:I = 0x11

.field public static final RULE_FIELD_NUMBER:I = 0x7

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TEMPLATE_VERSION_SET_FIELD_NUMBER:I = 0xc

.field public static final USAGE_CONTEXT_FIELD_NUMBER:I = 0x10

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0xd

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enableAutoEventTracking_:Z

.field private key_:Lcom/google/tagmanager/protobuf/LazyStringList;

.field private liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

.field private macro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private malwareScanAuthCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private predicate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private previewAuthCode_:Ljava/lang/Object;

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Property;",
            ">;"
        }
    .end annotation
.end field

.field private reportingSampleRate_:F

.field private resourceFormatVersion_:I

.field private rule_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private tag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private templateVersionSet_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

.field private usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6577
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Resource$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 7475
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 9270
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9271
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->initFields()V

    .line 9272
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 13

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v8, 0x10

    const/4 v1, 0x1

    .line 6394
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 7139
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    .line 7232
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    .line 6395
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->initFields()V

    .line 6396
    const/4 v3, 0x0

    .line 6397
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v5

    .line 6399
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 6403
    const/4 v2, 0x0

    .line 6404
    :goto_0
    if-nez v2, :cond_2

    .line 6405
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v0

    .line 6406
    sparse-switch v0, :sswitch_data_0

    .line 6411
    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 6536
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 6409
    goto :goto_1

    .line 6418
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v4

    .line 6419
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_1b

    .line 6420
    new-instance v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6421
    or-int/lit8 v0, v3, 0x1

    .line 6423
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3, v4}, Lcom/google/tagmanager/protobuf/LazyStringList;->a(Lcom/google/tagmanager/protobuf/ByteString;)V
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6424
    goto :goto_1

    .line 6427
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v9, :cond_1a

    .line 6428
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6429
    or-int/lit8 v0, v3, 0x2

    .line 6431
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6432
    goto :goto_1

    .line 6435
    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v10, :cond_19

    .line 6436
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6437
    or-int/lit8 v0, v3, 0x4

    .line 6439
    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6440
    goto :goto_1

    .line 6443
    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v11, :cond_18

    .line 6444
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6445
    or-int/lit8 v0, v3, 0x8

    .line 6447
    :goto_5
    :try_start_7
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6448
    goto :goto_1

    .line 6451
    :sswitch_5
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v8, :cond_17

    .line 6452
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6453
    or-int/lit8 v0, v3, 0x10

    .line 6455
    :goto_6
    :try_start_9
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6456
    goto/16 :goto_1

    .line 6459
    :sswitch_6
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-eq v0, v4, :cond_16

    .line 6460
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 6461
    or-int/lit8 v0, v3, 0x20

    .line 6463
    :goto_7
    :try_start_b
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6464
    goto/16 :goto_1

    .line 6467
    :sswitch_7
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-eq v0, v4, :cond_15

    .line 6468
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 6469
    or-int/lit8 v0, v3, 0x40

    .line 6471
    :goto_8
    :try_start_d
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6472
    goto/16 :goto_1

    .line 6475
    :sswitch_8
    :try_start_e
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6476
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6477
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 6478
    goto/16 :goto_1

    .line 6481
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6482
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6483
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 6484
    goto/16 :goto_1

    .line 6487
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6488
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6489
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 6490
    goto/16 :goto_1

    .line 6493
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6494
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6495
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 6496
    goto/16 :goto_1

    .line 6499
    :sswitch_c
    const/4 v0, 0x0

    .line 6500
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v8, :cond_14

    .line 6501
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    move-object v4, v0

    .line 6503
    :goto_9
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    .line 6504
    if-eqz v4, :cond_0

    .line 6505
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {v4, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6506
    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    .line 6508
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 6509
    goto/16 :goto_1

    .line 6512
    :sswitch_d
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6513
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d()F

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    move v0, v2

    move v2, v3

    .line 6514
    goto/16 :goto_1

    .line 6517
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v4

    .line 6518
    and-int/lit16 v0, v3, 0x4000

    const/16 v7, 0x4000

    if-eq v0, v7, :cond_13

    .line 6519
    new-instance v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;
    :try_end_e
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 6520
    or-int/lit16 v0, v3, 0x4000

    .line 6522
    :goto_a
    :try_start_f
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3, v4}, Lcom/google/tagmanager/protobuf/LazyStringList;->a(Lcom/google/tagmanager/protobuf/ByteString;)V
    :try_end_f
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6523
    goto/16 :goto_1

    .line 6526
    :sswitch_f
    :try_start_10
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6527
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    move v0, v2

    move v2, v3

    .line 6528
    goto/16 :goto_1

    .line 6531
    :sswitch_10
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6532
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z
    :try_end_10
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_1
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 6543
    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_3

    .line 6544
    new-instance v0, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6546
    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v9, :cond_4

    .line 6547
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    .line 6549
    :cond_4
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v10, :cond_5

    .line 6550
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    .line 6552
    :cond_5
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v11, :cond_6

    .line 6553
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    .line 6555
    :cond_6
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v8, :cond_7

    .line 6556
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    .line 6558
    :cond_7
    and-int/lit8 v0, v3, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 6559
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    .line 6561
    :cond_8
    and-int/lit8 v0, v3, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 6562
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    .line 6564
    :cond_9
    and-int/lit16 v0, v3, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_a

    .line 6565
    new-instance v0, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6568
    :cond_a
    :try_start_11
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 6572
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6574
    :goto_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->makeExtensionsImmutable()V

    .line 6576
    return-void

    .line 6569
    :catch_0
    move-exception v0

    .line 6572
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 6537
    :catch_1
    move-exception v0

    .line 6538
    :goto_c
    :try_start_12
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 6543
    :catchall_1
    move-exception v0

    :goto_d
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_b

    .line 6544
    new-instance v1, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6546
    :cond_b
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v9, :cond_c

    .line 6547
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    .line 6549
    :cond_c
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v10, :cond_d

    .line 6550
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    .line 6552
    :cond_d
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v11, :cond_e

    .line 6553
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    .line 6555
    :cond_e
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v8, :cond_f

    .line 6556
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    .line 6558
    :cond_f
    and-int/lit8 v1, v3, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_10

    .line 6559
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    .line 6561
    :cond_10
    and-int/lit8 v1, v3, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_11

    .line 6562
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    .line 6564
    :cond_11
    and-int/lit16 v1, v3, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_12

    .line 6565
    new-instance v1, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6568
    :cond_12
    :try_start_13
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 6572
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6574
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->makeExtensionsImmutable()V

    throw v0

    .line 6539
    :catch_2
    move-exception v0

    .line 6540
    :goto_f
    :try_start_14
    new-instance v2, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 6569
    :catch_3
    move-exception v1

    .line 6572
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 6543
    :catchall_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto/16 :goto_d

    .line 6539
    :catch_4
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_f

    .line 6537
    :catch_5
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto/16 :goto_c

    :cond_13
    move v0, v3

    goto/16 :goto_a

    :cond_14
    move-object v4, v0

    goto/16 :goto_9

    :cond_15
    move v0, v3

    goto/16 :goto_8

    :cond_16
    move v0, v3

    goto/16 :goto_7

    :cond_17
    move v0, v3

    goto/16 :goto_6

    :cond_18
    move v0, v3

    goto/16 :goto_5

    :cond_19
    move v0, v3

    goto/16 :goto_4

    :cond_1a
    move v0, v3

    goto/16 :goto_3

    :cond_1b
    move v0, v3

    goto/16 :goto_2

    .line 6406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7d -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0

    .prologue
    .line 6370
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6376
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 7139
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    .line 7232
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    .line 6377
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6378
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0

    .prologue
    .line 6370
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6379
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 7139
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    .line 7232
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    .line 6379
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$6200(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$6202(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/tagmanager/protobuf/LazyStringList;)Lcom/google/tagmanager/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6302(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6400(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6402(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6500(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6502(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6600(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6602(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6800(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6900(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6902(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7000(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7002(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7100(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7102(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7200(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7202(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7302(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    return-object p1
.end method

.method static synthetic access$7402(Lcom/google/analytics/containertag/proto/Serving$Resource;F)F
    .locals 0

    .prologue
    .line 6370
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    return p1
.end method

.method static synthetic access$7502(Lcom/google/analytics/containertag/proto/Serving$Resource;Z)Z
    .locals 0

    .prologue
    .line 6370
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    return p1
.end method

.method static synthetic access$7600(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/tagmanager/protobuf/LazyStringList;)Lcom/google/tagmanager/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/google/analytics/containertag/proto/Serving$Resource;I)I
    .locals 0

    .prologue
    .line 6370
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    return p1
.end method

.method static synthetic access$7802(Lcom/google/analytics/containertag/proto/Serving$Resource;I)I
    .locals 0

    .prologue
    .line 6370
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    return p1
.end method

.method static synthetic access$7900(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 6383
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7122
    sget-object v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->a:Lcom/google/tagmanager/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 7123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    .line 7124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    .line 7125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    .line 7126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    .line 7127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    .line 7128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    .line 7129
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 7130
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 7131
    const-string v0, "0"

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 7132
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    .line 7133
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    .line 7134
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    .line 7135
    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    .line 7136
    sget-object v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->a:Lcom/google/tagmanager/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 7137
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    .line 7138
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .locals 1

    .prologue
    .line 7537
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->o()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .locals 1

    .prologue
    .line 7540
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7517
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7523
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7487
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7493
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7528
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7534
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7507
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7513
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7497
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 7503
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7326
    if-ne p1, p0, :cond_1

    .line 7393
    :cond_0
    :goto_0
    return v1

    .line 7329
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-nez v0, :cond_2

    .line 7330
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7332
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 7335
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 7337
    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 7339
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 7341
    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 7343
    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 7345
    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 7347
    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 7349
    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasPreviewAuthCode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasPreviewAuthCode()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 7350
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasPreviewAuthCode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7351
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 7354
    :cond_3
    :goto_9
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasMalwareScanAuthCode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasMalwareScanAuthCode()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 7355
    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasMalwareScanAuthCode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7356
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 7359
    :cond_4
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasTemplateVersionSet()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasTemplateVersionSet()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 7360
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasTemplateVersionSet()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7361
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 7364
    :cond_5
    :goto_d
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasVersion()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasVersion()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 7365
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasVersion()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7366
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 7369
    :cond_6
    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasLiveJsCacheOption()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasLiveJsCacheOption()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 7370
    :goto_10
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasLiveJsCacheOption()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7371
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 7374
    :cond_7
    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasReportingSampleRate()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasReportingSampleRate()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 7375
    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasReportingSampleRate()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7376
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getReportingSampleRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getReportingSampleRate()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 7381
    :cond_8
    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasEnableAutoEventTracking()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasEnableAutoEventTracking()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 7382
    :goto_14
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasEnableAutoEventTracking()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7383
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getEnableAutoEventTracking()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getEnableAutoEventTracking()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 7386
    :cond_9
    :goto_15
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 7388
    :goto_16
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasResourceFormatVersion()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasResourceFormatVersion()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 7389
    :goto_17
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasResourceFormatVersion()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 7390
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getResourceFormatVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getResourceFormatVersion()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 7335
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 7337
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 7339
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 7341
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 7343
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 7345
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 7347
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 7349
    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 7351
    goto/16 :goto_9

    :cond_14
    move v0, v2

    .line 7354
    goto/16 :goto_a

    :cond_15
    move v0, v2

    .line 7356
    goto/16 :goto_b

    :cond_16
    move v0, v2

    .line 7359
    goto/16 :goto_c

    :cond_17
    move v0, v2

    .line 7361
    goto/16 :goto_d

    :cond_18
    move v0, v2

    .line 7364
    goto/16 :goto_e

    :cond_19
    move v0, v2

    .line 7366
    goto/16 :goto_f

    :cond_1a
    move v0, v2

    .line 7369
    goto/16 :goto_10

    :cond_1b
    move v0, v2

    .line 7371
    goto/16 :goto_11

    :cond_1c
    move v0, v2

    .line 7374
    goto/16 :goto_12

    :cond_1d
    move v0, v2

    .line 7376
    goto/16 :goto_13

    :cond_1e
    move v0, v2

    .line 7381
    goto :goto_14

    :cond_1f
    move v0, v2

    .line 7383
    goto :goto_15

    :cond_20
    move v0, v2

    .line 7386
    goto :goto_16

    :cond_21
    move v0, v2

    .line 7388
    goto :goto_17

    :cond_22
    move v1, v0

    goto/16 :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 6387
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6370
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getEnableAutoEventTracking()Z
    .locals 1

    .prologue
    .line 7070
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    return v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6614
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes(I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6621
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->c(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyCount()I
    .locals 1

    .prologue
    .line 6608
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6602
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method public getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 1

    .prologue
    .line 7036
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    return-object v0
.end method

.method public getMacro(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    .prologue
    .line 6725
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public getMacroCount()I
    .locals 1

    .prologue
    .line 6719
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6706
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    return-object v0
.end method

.method public getMacroOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;
    .locals 1

    .prologue
    .line 6732
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;

    return-object v0
.end method

.method public getMacroOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6713
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    return-object v0
.end method

.method public getMalwareScanAuthCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6904
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 6905
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6906
    check-cast v0, Ljava/lang/String;

    .line 6914
    :goto_0
    return-object v0

    .line 6908
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6910
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 6911
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6912
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6914
    goto :goto_0
.end method

.method public getMalwareScanAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6922
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 6923
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6924
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6927
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 6930
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
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6589
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getPredicate(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    .prologue
    .line 6799
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public getPredicateCount()I
    .locals 1

    .prologue
    .line 6793
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6780
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    return-object v0
.end method

.method public getPredicateOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;
    .locals 1

    .prologue
    .line 6806
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;

    return-object v0
.end method

.method public getPredicateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6787
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewAuthCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6860
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 6861
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6862
    check-cast v0, Ljava/lang/String;

    .line 6870
    :goto_0
    return-object v0

    .line 6864
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6866
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 6867
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6868
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6870
    goto :goto_0
.end method

.method public getPreviewAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6878
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 6879
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6880
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6883
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 6886
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getProperty(I)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 6688
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 6682
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6669
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;
    .locals 1

    .prologue
    .line 6695
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;

    return-object v0
.end method

.method public getPropertyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6676
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getReportingSampleRate()F
    .locals 1

    .prologue
    .line 7053
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    return v0
.end method

.method public getResourceFormatVersion()I
    .locals 1

    .prologue
    .line 7118
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    return v0
.end method

.method public getRule(I)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1

    .prologue
    .line 6836
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public getRuleCount()I
    .locals 1

    .prologue
    .line 6830
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6817
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    return-object v0
.end method

.method public getRuleOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$RuleOrBuilder;
    .locals 1

    .prologue
    .line 6843
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$RuleOrBuilder;

    return-object v0
.end method

.method public getRuleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$RuleOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6824
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 7234
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    .line 7235
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7314
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 7240
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 7241
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3, v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->c(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7244
    :cond_1
    add-int v0, v1, v2

    .line 7245
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 7247
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 7248
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 7251
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 7252
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 7255
    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7256
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v6, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    .line 7259
    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 7260
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    .line 7263
    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 7264
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    move v2, v1

    .line 7267
    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 7268
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 7271
    :cond_7
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 7272
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7275
    :cond_8
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_9

    .line 7276
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7279
    :cond_9
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_a

    .line 7280
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSetBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7283
    :cond_a
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    .line 7284
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7287
    :cond_b
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    .line 7288
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7291
    :cond_c
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    .line 7292
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    move v0, v1

    .line 7297
    :goto_8
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 7298
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->c(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7297
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 7301
    :cond_e
    add-int/2addr v0, v3

    .line 7302
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 7304
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    .line 7305
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7308
    :cond_f
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_10

    .line 7309
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7312
    :cond_10
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 7313
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public getTag(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    .prologue
    .line 6762
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .prologue
    .line 6756
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6743
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    return-object v0
.end method

.method public getTagOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;
    .locals 1

    .prologue
    .line 6769
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;

    return-object v0
.end method

.method public getTagOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6750
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateVersionSet()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6948
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 6949
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6950
    check-cast v0, Ljava/lang/String;

    .line 6958
    :goto_0
    return-object v0

    .line 6952
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6954
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 6955
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6956
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6958
    goto :goto_0
.end method

.method public getTemplateVersionSetBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6966
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 6967
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6968
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6971
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 6974
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getUsageContext(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7094
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUsageContextBytes(I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7101
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->c(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsageContextCount()I
    .locals 1

    .prologue
    .line 7088
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getUsageContextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7082
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method public getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 6651
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .prologue
    .line 6645
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6632
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    return-object v0
.end method

.method public getValueOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1

    .prologue
    .line 6658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6639
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6992
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    .line 6993
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6994
    check-cast v0, Ljava/lang/String;

    .line 7002
    :goto_0
    return-object v0

    .line 6996
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6998
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 6999
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7000
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7002
    goto :goto_0
.end method

.method public getVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7010
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    .line 7011
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7012
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 7015
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    .line 7018
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasEnableAutoEventTracking()Z
    .locals 2

    .prologue
    .line 7064
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLiveJsCacheOption()Z
    .locals 2

    .prologue
    .line 7030
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

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

.method public hasMalwareScanAuthCode()Z
    .locals 2

    .prologue
    .line 6898
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

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

.method public hasPreviewAuthCode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6854
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReportingSampleRate()Z
    .locals 2

    .prologue
    .line 7047
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

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

.method public hasResourceFormatVersion()Z
    .locals 2

    .prologue
    .line 7112
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTemplateVersionSet()Z
    .locals 2

    .prologue
    .line 6942
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .prologue
    .line 6986
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 7398
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7399
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedHashCode:I

    .line 7471
    :goto_0
    return v0

    .line 7402
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7403
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 7404
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7405
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7407
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 7408
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7409
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7411
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 7412
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 7413
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7415
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 7416
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 7417
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7419
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 7420
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 7421
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7423
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 7424
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 7425
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7427
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 7428
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 7429
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7431
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasPreviewAuthCode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7432
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 7433
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7435
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasMalwareScanAuthCode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7436
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 7437
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7439
    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasTemplateVersionSet()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7440
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 7441
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7443
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7444
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 7445
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7447
    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasLiveJsCacheOption()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7448
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 7449
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7451
    :cond_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasReportingSampleRate()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7452
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 7453
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getReportingSampleRate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 7456
    :cond_d
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasEnableAutoEventTracking()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7457
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 7458
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getEnableAutoEventTracking()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 7461
    :cond_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextCount()I

    move-result v1

    if-lez v1, :cond_f

    .line 7462
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 7463
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7465
    :cond_f
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasResourceFormatVersion()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7466
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 7467
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getResourceFormatVersion()I

    move-result v1

    add-int/2addr v0, v1

    .line 7469
    :cond_10
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7470
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 7478
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 7479
    const-string v0, "com.google.analytics.containertag.proto.MutableServing$Resource"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 7481
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7141
    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    .line 7142
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 7175
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 7142
    goto :goto_0

    :cond_1
    move v2, v1

    .line 7144
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7145
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7146
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7144
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 7150
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7151
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getProperty(I)Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$Property;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7152
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 7156
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 7157
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacro(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7158
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7156
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v1

    .line 7162
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 7163
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTag(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 7164
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7162
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v1

    .line 7168
    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateCount()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 7169
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicate(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 7170
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7168
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7174
    :cond_b
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    move v1, v0

    .line 7175
    goto :goto_1
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .locals 1

    .prologue
    .line 7538
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6370
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .locals 1

    .prologue
    .line 7542
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6370
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7321
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 7180
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getSerializedSize()I

    move v0, v1

    .line 7181
    :goto_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7182
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->c(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 7184
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7185
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 7187
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 7188
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 7190
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 7191
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v6, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 7193
    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7194
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    .line 7196
    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 7197
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    .line 7199
    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 7200
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 7202
    :cond_6
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 7203
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7205
    :cond_7
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    .line 7206
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7208
    :cond_8
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_9

    .line 7209
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSetBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7211
    :cond_9
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 7212
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7214
    :cond_a
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_b

    .line 7215
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7217
    :cond_b
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_c

    .line 7218
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IF)V

    .line 7220
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 7221
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->c(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7220
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7223
    :cond_d
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_e

    .line 7224
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 7226
    :cond_e
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_f

    .line 7227
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    .line 7229
    :cond_f
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 7230
    return-void
.end method
