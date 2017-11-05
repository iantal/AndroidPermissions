.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    }
.end annotation


# static fields
.field public static final ADD_MACROS_FIELD_NUMBER:I = 0x5

.field public static final ADD_TAGS_FIELD_NUMBER:I = 0x3

.field public static final NEGATIVE_PREDICATES_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_PREDICATES_FIELD_NUMBER:I = 0x1

.field public static final REMOVE_MACROS_FIELD_NUMBER:I = 0x6

.field public static final REMOVE_TAGS_FIELD_NUMBER:I = 0x4

.field public static final RESULT_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private addMacros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private addTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private negativePredicates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private positivePredicates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private removeMacros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private removeTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
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
    .line 2033
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 2493
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 3607
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .line 3608
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->initFields()V

    .line 3609
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 1913
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 2297
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    .line 2375
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    .line 1914
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->initFields()V

    .line 1915
    const/4 v3, 0x0

    .line 1916
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v5

    .line 1918
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 1922
    const/4 v2, 0x0

    .line 1923
    :goto_0
    if-nez v2, :cond_1

    .line 1924
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v0

    .line 1925
    sparse-switch v0, :sswitch_data_0

    .line 1930
    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 1998
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 1928
    goto :goto_1

    .line 1937
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_14

    .line 1938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1939
    or-int/lit8 v0, v3, 0x1

    .line 1941
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1942
    goto :goto_1

    .line 1945
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v7, :cond_13

    .line 1946
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1947
    or-int/lit8 v0, v3, 0x2

    .line 1949
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1950
    goto :goto_1

    .line 1953
    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v8, :cond_12

    .line 1954
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1955
    or-int/lit8 v0, v3, 0x4

    .line 1957
    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1958
    goto :goto_1

    .line 1961
    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v9, :cond_11

    .line 1962
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1963
    or-int/lit8 v0, v3, 0x8

    .line 1965
    :goto_5
    :try_start_7
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1966
    goto :goto_1

    .line 1969
    :sswitch_5
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v10, :cond_10

    .line 1970
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1971
    or-int/lit8 v0, v3, 0x10

    .line 1973
    :goto_6
    :try_start_9
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1974
    goto/16 :goto_1

    .line 1977
    :sswitch_6
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-eq v0, v4, :cond_f

    .line 1978
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1979
    or-int/lit8 v0, v3, 0x20

    .line 1981
    :goto_7
    :try_start_b
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1982
    goto/16 :goto_1

    .line 1985
    :sswitch_7
    const/4 v0, 0x0

    .line 1986
    :try_start_c
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_e

    .line 1987
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1989
    :goto_8
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 1990
    if-eqz v4, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v4, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 1992
    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 1994
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I
    :try_end_c
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v0, v2

    move v2, v3

    .line 1995
    goto/16 :goto_1

    .line 2005
    :cond_1
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2006
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 2008
    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v7, :cond_3

    .line 2009
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 2011
    :cond_3
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v8, :cond_4

    .line 2012
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 2014
    :cond_4
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v9, :cond_5

    .line 2015
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 2017
    :cond_5
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v10, :cond_6

    .line 2018
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 2020
    :cond_6
    and-int/lit8 v0, v3, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 2021
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 2024
    :cond_7
    :try_start_d
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2028
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2030
    :goto_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->makeExtensionsImmutable()V

    .line 2032
    return-void

    .line 2025
    :catch_0
    move-exception v0

    .line 2028
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 1999
    :catch_1
    move-exception v0

    .line 2000
    :goto_a
    :try_start_e
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2005
    :catchall_1
    move-exception v0

    :goto_b
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_8

    .line 2006
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 2008
    :cond_8
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v7, :cond_9

    .line 2009
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 2011
    :cond_9
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v8, :cond_a

    .line 2012
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 2014
    :cond_a
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v9, :cond_b

    .line 2015
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 2017
    :cond_b
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v10, :cond_c

    .line 2018
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 2020
    :cond_c
    and-int/lit8 v1, v3, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    .line 2021
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 2024
    :cond_d
    :try_start_f
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2028
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2030
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->makeExtensionsImmutable()V

    throw v0

    .line 2001
    :catch_2
    move-exception v0

    .line 2002
    :goto_d
    :try_start_10
    new-instance v2, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2025
    :catch_3
    move-exception v1

    .line 2028
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 2005
    :catchall_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_b

    .line 2001
    :catch_4
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_d

    .line 1999
    :catch_5
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto/16 :goto_a

    :cond_e
    move-object v4, v0

    goto/16 :goto_8

    :cond_f
    move v0, v3

    goto/16 :goto_7

    :cond_10
    move v0, v3

    goto/16 :goto_6

    :cond_11
    move v0, v3

    goto/16 :goto_5

    :cond_12
    move v0, v3

    goto/16 :goto_4

    :cond_13
    move v0, v3

    goto/16 :goto_3

    :cond_14
    move v0, v3

    goto/16 :goto_2

    :cond_15
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1925
    nop

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
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 1889
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1895
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 2297
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    .line 2375
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    .line 1896
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 1897
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1898
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 2297
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    .line 2375
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    .line 1898
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1900(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;I)I
    .locals 0

    .prologue
    .line 1889
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    return p1
.end method

.method static synthetic access$2700(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 1902
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 2290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 2291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 2292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 2293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 2294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 2295
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 2296
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2555
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->r()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2558
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2535
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2541
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2505
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2511
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2546
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2552
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2525
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2531
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2515
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2521
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2423
    if-ne p1, p0, :cond_1

    .line 2449
    :cond_0
    :goto_0
    return v1

    .line 2426
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    if-nez v0, :cond_2

    .line 2427
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2429
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .line 2432
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2434
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 2436
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2438
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2440
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 2442
    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 2444
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 2445
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2446
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2432
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2434
    goto :goto_2

    :cond_6
    move v0, v2

    .line 2436
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2438
    goto :goto_4

    :cond_8
    move v0, v2

    .line 2440
    goto :goto_5

    :cond_9
    move v0, v2

    .line 2442
    goto :goto_6

    :cond_a
    move v0, v2

    .line 2444
    goto :goto_7

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public getAddMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getAddMacrosCount()I
    .locals 1

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getAddMacrosOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getAddMacrosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2212
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getAddTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getAddTagsCount()I
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2131
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    return-object v0
.end method

.method public getAddTagsOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getAddTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 1906
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public getNegativePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2113
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getNegativePredicatesCount()I
    .locals 1

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNegativePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getNegativePredicatesOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getNegativePredicatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2101
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2045
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getPositivePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getPositivePredicatesCount()I
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPositivePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getPositivePredicatesOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getPositivePredicatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRemoveMacrosCount()I
    .locals 1

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2242
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveMacrosOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getRemoveMacrosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRemoveTagsCount()I
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveTagsOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getRemoveTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 2285
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2377
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    .line 2378
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2411
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 2381
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2382
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2385
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2386
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2385
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 2389
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2390
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    .line 2393
    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2394
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    .line 2397
    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2398
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 2401
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 2402
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2401
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2405
    :cond_6
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    .line 2406
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2409
    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v0

    add-int/2addr v0, v3

    .line 2410
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2279
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

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
    .line 2454
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2455
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedHashCode:I

    .line 2489
    :goto_0
    return v0

    .line 2458
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2459
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 2460
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2461
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2463
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 2464
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2465
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2467
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 2468
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2469
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2471
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 2472
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2473
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2475
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 2476
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2477
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2479
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 2480
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2481
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2483
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2484
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2485
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2487
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2488
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2496
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 2497
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$ResolvedRule"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 2499
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2299
    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    .line 2300
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 2345
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 2300
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2302
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2303
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2304
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2302
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 2308
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2309
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2310
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2308
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 2314
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 2315
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2316
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2314
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v1

    .line 2320
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 2321
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2322
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2320
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v1

    .line 2326
    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosCount()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 2327
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 2328
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2326
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move v2, v1

    .line 2332
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosCount()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 2333
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 2334
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2332
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2338
    :cond_d
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2339
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    .line 2340
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2344
    :cond_e
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    move v1, v0

    .line 2345
    goto/16 :goto_1
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2556
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2560
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2418
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2350
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getSerializedSize()I

    move v1, v2

    .line 2351
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2352
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2354
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2355
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2357
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2358
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 2360
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2361
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    .line 2363
    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2364
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2366
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2367
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2366
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2369
    :cond_5
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 2370
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2372
    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 2373
    return-void
.end method
