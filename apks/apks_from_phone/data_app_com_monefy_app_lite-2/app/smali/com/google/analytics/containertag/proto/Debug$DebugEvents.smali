.class public final Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$DebugEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    }
.end annotation


# static fields
.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$DebugEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 243
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 540
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    .line 541
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->initFields()V

    .line 542
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 164
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    .line 188
    iput v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    .line 58
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->initFields()V

    .line 60
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v2, v0

    .line 67
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v5

    .line 69
    sparse-switch v5, :sswitch_data_0

    .line 74
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 81
    :sswitch_1
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v1, :cond_1

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    .line 83
    or-int/lit8 v2, v2, 0x1

    .line 85
    :cond_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    sget-object v6, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->makeExtensionsImmutable()V

    throw v0

    .line 96
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    .line 100
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->makeExtensionsImmutable()V

    .line 108
    return-void

    .line 101
    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_4
    new-instance v5, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :catch_3
    move-exception v1

    .line 104
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 164
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    .line 188
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    .line 40
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 164
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    .line 188
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    .line 42
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$300(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    .line 163
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->f()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 212
    if-ne p1, p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v1, p1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    if-nez v1, :cond_2

    .line 216
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    .line 221
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public getEvent(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;

    return-object v0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$DebugEvents;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    .line 191
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 200
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 195
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 199
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 229
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedHashCode:I

    .line 239
    :goto_0
    return v0

    .line 232
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 233
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 234
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 235
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 247
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$DebugEvents"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 249
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    .line 167
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 176
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 167
    goto :goto_0

    :cond_1
    move v2, v1

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 170
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEvent(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 171
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    move v0, v1

    .line 172
    goto :goto_0

    .line 169
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 175
    :cond_3
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 310
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getSerializedSize()I

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 183
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 186
    return-void
.end method
