.class public final Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "TypeSystem.java"

# interfaces
.implements Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/midtier/proto/containertag/TypeSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;,
        Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;,
        Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
        ">;",
        "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0xc

.field public static final CONTAINS_REFERENCES_FIELD_NUMBER:I = 0x9

.field public static final ESCAPING_FIELD_NUMBER:I = 0xa

.field public static final FUNCTION_ID_FIELD_NUMBER:I = 0x7

.field public static final INTEGER_FIELD_NUMBER:I = 0x8

.field public static final LIST_ITEM_FIELD_NUMBER:I = 0x3

.field public static final MACRO_REFERENCE_FIELD_NUMBER:I = 0x6

.field public static final MAP_KEY_FIELD_NUMBER:I = 0x4

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x5

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x2

.field public static final TEMPLATE_TOKEN_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private boolean_:Z

.field private containsReferences_:Z

.field private escaping_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation
.end field

.field private functionId_:Ljava/lang/Object;

.field private integer_:J

.field private listItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private macroReference_:Ljava/lang/Object;

.field private mapKey_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private mapValue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private string_:Ljava/lang/Object;

.field private templateToken_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$1;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$1;-><init>()V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 1345
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 2613
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 2614
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->initFields()V

    .line 2615
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 1061
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    .line 1148
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    .line 192
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->initFields()V

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_0
    if-nez v1, :cond_b

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v5

    .line 203
    sparse-switch v5, :sswitch_data_0

    .line 208
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 327
    goto :goto_0

    .line 205
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 206
    goto :goto_1

    .line 215
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->p()I

    move-result v0

    .line 216
    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->valueOf(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v6

    .line 217
    if-nez v6, :cond_0

    .line 218
    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 219
    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 221
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 222
    iput-object v6, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move v0, v1

    move v1, v2

    .line 224
    goto :goto_1

    .line 227
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 228
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 229
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 230
    goto :goto_1

    .line 233
    :sswitch_3
    and-int/lit8 v0, v2, 0x4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_15

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    or-int/lit8 v0, v2, 0x4

    .line 237
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 238
    goto :goto_1

    .line 241
    :sswitch_4
    and-int/lit8 v0, v2, 0x8

    const/16 v5, 0x8

    if-eq v0, v5, :cond_14

    .line 242
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    or-int/lit8 v0, v2, 0x8

    .line 245
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 246
    goto :goto_1

    .line 249
    :sswitch_5
    and-int/lit8 v0, v2, 0x10

    const/16 v5, 0x10

    if-eq v0, v5, :cond_13

    .line 250
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    or-int/lit8 v0, v2, 0x10

    .line 253
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 254
    goto/16 :goto_1

    .line 257
    :sswitch_6
    :try_start_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 258
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 259
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 260
    goto/16 :goto_1

    .line 263
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 264
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 265
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 266
    goto/16 :goto_1

    .line 269
    :sswitch_8
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 270
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    move v0, v1

    move v1, v2

    .line 271
    goto/16 :goto_1

    .line 274
    :sswitch_9
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 275
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    move v0, v1

    move v1, v2

    .line 276
    goto/16 :goto_1

    .line 279
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->p()I

    move-result v0

    .line 280
    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->valueOf(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    move-result-object v6

    .line 281
    if-nez v6, :cond_1

    .line 282
    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 283
    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 285
    :cond_1
    and-int/lit16 v0, v2, 0x400

    const/16 v5, 0x400

    if-eq v0, v5, :cond_12

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    or-int/lit16 v0, v2, 0x400

    .line 289
    :goto_5
    :try_start_7
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 291
    goto/16 :goto_1

    .line 294
    :sswitch_b
    :try_start_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    .line 295
    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I
    :try_end_8
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v6

    move v0, v2

    .line 296
    :goto_6
    :try_start_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v2

    if-lez v2, :cond_9

    .line 297
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->p()I

    move-result v2

    .line 298
    invoke-static {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->valueOf(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    move-result-object v7

    .line 299
    if-nez v7, :cond_7

    .line 300
    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 301
    invoke-virtual {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V
    :try_end_9
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    .line 328
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 329
    :goto_7
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 334
    :catchall_0
    move-exception v0

    :goto_8
    and-int/lit8 v1, v2, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    .line 335
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    .line 337
    :cond_2
    and-int/lit8 v1, v2, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    .line 338
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 340
    :cond_3
    and-int/lit8 v1, v2, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_4

    .line 341
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 343
    :cond_4
    and-int/lit16 v1, v2, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_5

    .line 344
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    .line 346
    :cond_5
    and-int/lit16 v1, v2, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_6

    .line 347
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 350
    :cond_6
    :try_start_b
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 354
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 356
    :goto_9
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->makeExtensionsImmutable()V

    throw v0

    .line 303
    :cond_7
    and-int/lit16 v2, v0, 0x400

    const/16 v8, 0x400

    if-eq v2, v8, :cond_8

    .line 304
    :try_start_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    .line 305
    or-int/lit16 v0, v0, 0x400

    .line 307
    :cond_8
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_6

    .line 330
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 331
    :goto_a
    :try_start_d
    new-instance v1, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 310
    :cond_9
    :try_start_e
    invoke-virtual {p1, v6}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V
    :try_end_e
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 311
    goto/16 :goto_1

    .line 314
    :sswitch_c
    and-int/lit16 v0, v2, 0x200

    const/16 v5, 0x200

    if-eq v0, v5, :cond_11

    .line 315
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 316
    or-int/lit16 v0, v2, 0x200

    .line 318
    :goto_b
    :try_start_10
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 319
    goto/16 :goto_1

    .line 322
    :sswitch_d
    :try_start_11
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 323
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z
    :try_end_11
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_a
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 334
    :cond_b
    and-int/lit8 v0, v2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 335
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    .line 337
    :cond_c
    and-int/lit8 v0, v2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 338
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 340
    :cond_d
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    .line 341
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 343
    :cond_e
    and-int/lit16 v0, v2, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 344
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    .line 346
    :cond_f
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_10

    .line 347
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 350
    :cond_10
    :try_start_12
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 354
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 356
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->makeExtensionsImmutable()V

    .line 358
    return-void

    .line 351
    :catch_2
    move-exception v0

    .line 354
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 351
    :catch_3
    move-exception v1

    .line 354
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 334
    :catchall_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_8

    .line 330
    :catch_4
    move-exception v0

    goto/16 :goto_a

    .line 328
    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_11
    move v0, v2

    goto/16 :goto_b

    :cond_12
    move v0, v2

    goto/16 :goto_5

    :cond_13
    move v0, v2

    goto/16 :goto_4

    :cond_14
    move v0, v2

    goto/16 :goto_3

    :cond_15
    move v0, v2

    goto/16 :goto_2

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$1;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 173
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 1061
    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    .line 1148
    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    .line 174
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$1;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 176
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 1061
    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    .line 1148
    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    .line 176
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;J)J
    .locals 1

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Z)Z
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Z)Z
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)I
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    return p1
.end method

.method static synthetic access$1600(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1048
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 1049
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    .line 1051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 1052
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 1053
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 1054
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 1055
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    .line 1056
    iput-boolean v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    .line 1057
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 1058
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    .line 1059
    iput-boolean v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    .line 1060
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 1

    .prologue
    .line 1407
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->p()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 1

    .prologue
    .line 1410
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1387
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1393
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1357
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1363
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1398
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1404
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1377
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1383
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1367
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 1373
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1222
    if-ne p1, p0, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return v1

    .line 1225
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-nez v0, :cond_2

    .line 1226
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1228
    :cond_2
    check-cast p1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 1231
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 1232
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1233
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1236
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasString()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasString()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1237
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasString()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1238
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1241
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 1243
    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 1245
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 1247
    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasMacroReference()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasMacroReference()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 1248
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasMacroReference()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1249
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 1252
    :cond_5
    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasFunctionId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasFunctionId()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 1253
    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasFunctionId()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1254
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 1257
    :cond_6
    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasInteger()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasInteger()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 1258
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasInteger()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1259
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getInteger()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getInteger()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_16

    move v0, v1

    .line 1262
    :cond_7
    :goto_d
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasBoolean()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasBoolean()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 1263
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasBoolean()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1264
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getBoolean()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getBoolean()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 1267
    :cond_8
    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 1269
    :goto_10
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 1271
    :goto_11
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasContainsReferences()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasContainsReferences()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 1272
    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasContainsReferences()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1273
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 1231
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 1233
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 1236
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 1238
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 1241
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 1243
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 1245
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 1247
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 1249
    goto/16 :goto_9

    :cond_13
    move v0, v2

    .line 1252
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 1254
    goto/16 :goto_b

    :cond_15
    move v0, v2

    .line 1257
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 1259
    goto/16 :goto_d

    :cond_17
    move v0, v2

    .line 1262
    goto :goto_e

    :cond_18
    move v0, v2

    .line 1264
    goto :goto_f

    :cond_19
    move v0, v2

    .line 1267
    goto :goto_10

    :cond_1a
    move v0, v2

    .line 1269
    goto :goto_11

    :cond_1b
    move v0, v2

    .line 1271
    goto :goto_12

    :cond_1c
    move v1, v0

    goto/16 :goto_0
.end method

.method public getBoolean()Z
    .locals 1

    .prologue
    .line 967
    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    return v0
.end method

.method public getContainsReferences()Z
    .locals 1

    .prologue
    .line 1044
    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstanceForType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public getEscaping(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    return-object v0
.end method

.method public getEscapingCount()I
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEscapingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 907
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 908
    check-cast v0, Ljava/lang/String;

    .line 916
    :goto_0
    return-object v0

    .line 910
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 912
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 916
    goto :goto_0
.end method

.method public getFunctionIdBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 925
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 926
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 929
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 932
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getInteger()J
    .locals 2

    .prologue
    .line 950
    iget-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    return-wide v0
.end method

.method public getListItem(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getListItemCount()I
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListItemList()Ljava/util/List;
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
    .line 745
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method public getListItemOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getListItemOrBuilderList()Ljava/util/List;
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
    .line 752
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method public getMacroReference()Ljava/lang/String;
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 863
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 864
    check-cast v0, Ljava/lang/String;

    .line 872
    :goto_0
    return-object v0

    .line 866
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 868
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 872
    goto :goto_0
.end method

.method public getMacroReferenceBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 881
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 882
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 885
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 888
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getMapKeyCount()I
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapKeyList()Ljava/util/List;
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
    .line 782
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method public getMapKeyOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getMapKeyOrBuilderList()Ljava/util/List;
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
    .line 789
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method public getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getMapValueCount()I
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapValueList()Ljava/util/List;
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
    .line 819
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method public getMapValueOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getMapValueOrBuilderList()Ljava/util/List;
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
    .line 826
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1150
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    .line 1151
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1210
    :goto_0
    return v0

    .line 1154
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    .line 1155
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->getNumber()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 1158
    :goto_1
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1159
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getStringBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 1162
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1163
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 1166
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1167
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 1170
    :goto_4
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1171
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1174
    :cond_4
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 1175
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReferenceBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1178
    :cond_5
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    .line 1179
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionIdBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1182
    :cond_6
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    .line 1183
    iget-wide v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    invoke-static {v6, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 1186
    :cond_7
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_8

    .line 1187
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    move v2, v1

    move v4, v1

    .line 1192
    :goto_5
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1193
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 1192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1196
    :cond_9
    add-int v0, v3, v4

    .line 1197
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v0

    .line 1199
    :goto_6
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1200
    const/16 v3, 0xb

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1199
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_6

    .line 1203
    :cond_a
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 1204
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 1207
    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 1208
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1209
    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    .line 708
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 717
    :goto_0
    return-object v0

    .line 711
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 713
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 717
    goto :goto_0
.end method

.method public getStringBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    .line 726
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 727
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 730
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    .line 733
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public getTemplateToken(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getTemplateTokenCount()I
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTemplateTokenList()Ljava/util/List;
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
    .line 978
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateTokenOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getTemplateTokenOrBuilderList()Ljava/util/List;
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
    .line 985
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    return-object v0
.end method

.method public hasBoolean()Z
    .locals 2

    .prologue
    .line 961
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasContainsReferences()Z
    .locals 2

    .prologue
    .line 1038
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasFunctionId()Z
    .locals 2

    .prologue
    .line 900
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasInteger()Z
    .locals 2

    .prologue
    .line 944
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasMacroReference()Z
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasString()Z
    .locals 2

    .prologue
    .line 701
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 684
    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1281
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1282
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedHashCode:I

    .line 1341
    :goto_0
    return v0

    .line 1285
    :cond_0
    const-class v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1286
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1287
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1288
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->a(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasString()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1292
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1293
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1295
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1296
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1297
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1299
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 1300
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1301
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1303
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 1304
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1305
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1307
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasMacroReference()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1308
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1309
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1311
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasFunctionId()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1312
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1313
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1315
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasInteger()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1316
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 1317
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getInteger()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/Internal;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1320
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasBoolean()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1321
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 1322
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getBoolean()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 1326
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 1327
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1329
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 1330
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 1331
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1334
    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasContainsReferences()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1335
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 1336
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1340
    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1348
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 1349
    const-string v0, "com.google.analytics.midtier.proto.containertag.MutableTypeSystem$Value"

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 1351
    :cond_0
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1063
    iget-byte v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    .line 1064
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 1099
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1064
    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1067
    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1070
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1071
    invoke-virtual {p0, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItem(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1072
    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1070
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1076
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1077
    invoke-virtual {p0, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1078
    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1076
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v1

    .line 1082
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 1083
    invoke-virtual {p0, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1084
    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1082
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v1

    .line 1088
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenCount()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 1089
    invoke-virtual {p0, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateToken(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1090
    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1088
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1094
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->extensionsAreInitialized()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1095
    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1098
    :cond_b
    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    move v1, v0

    .line 1099
    goto :goto_1
.end method

.method public newBuilderForType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 1

    .prologue
    .line 1408
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilderForType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-static {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1217
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1104
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getSerializedSize()I

    .line 1106
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newExtensionWriter()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v3

    .line 1108
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    .line 1111
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 1112
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getStringBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    :cond_1
    move v1, v2

    .line 1114
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1115
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1117
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1118
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1120
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1121
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1123
    :cond_4
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 1124
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReferenceBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 1126
    :cond_5
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    .line 1127
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionIdBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 1129
    :cond_6
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 1130
    iget-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    invoke-virtual {p1, v6, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IJ)V

    .line 1132
    :cond_7
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1133
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_8
    move v1, v2

    .line 1135
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1136
    const/16 v4, 0xa

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->getNumber()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    .line 1135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1138
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 1139
    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1138
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1141
    :cond_a
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 1142
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    .line 1144
    :cond_b
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 1145
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 1146
    return-void
.end method
