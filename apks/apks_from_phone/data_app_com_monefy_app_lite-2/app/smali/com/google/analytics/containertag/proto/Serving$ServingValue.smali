.class public final Lcom/google/analytics/containertag/proto/Serving$ServingValue;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$ServingValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServingValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    }
.end annotation


# static fields
.field public static final EXT_FIELD_NUMBER:I = 0x65

.field public static final LIST_ITEM_FIELD_NUMBER:I = 0x1

.field public static final MACRO_NAME_REFERENCE_FIELD_NUMBER:I = 0x6

.field public static final MACRO_REFERENCE_FIELD_NUMBER:I = 0x4

.field public static final MAP_KEY_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$ServingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATE_TOKEN_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

.field public static final ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "Lcom/google/analytics/containertag/proto/Serving$ServingValue;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private listItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private macroNameReference_:I

.field private macroReference_:I

.field private mapKey_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapValue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private templateToken_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1318
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 1636
    sput-object v3, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 2201
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .line 2202
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->initFields()V

    .line 2213
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v2

    const/16 v4, 0x65

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    invoke-static/range {v0 .. v6}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/16 v10, 0x10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 1171
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 1472
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    .line 1505
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    .line 1172
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->initFields()V

    .line 1173
    const/4 v2, 0x0

    .line 1174
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v3

    .line 1176
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    .line 1180
    const/4 v0, 0x0

    .line 1181
    :cond_0
    :goto_0
    if-nez v0, :cond_11

    .line 1182
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v5

    .line 1183
    sparse-switch v5, :sswitch_data_0

    .line 1188
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 1190
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1186
    goto :goto_0

    .line 1195
    :sswitch_1
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v1, :cond_1

    .line 1196
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1197
    or-int/lit8 v2, v2, 0x1

    .line 1199
    :cond_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    :catchall_0
    move-exception v0

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v1, :cond_2

    .line 1297
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1299
    :cond_2
    and-int/lit8 v1, v2, 0x2

    if-ne v1, v8, :cond_3

    .line 1300
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1302
    :cond_3
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v9, :cond_4

    .line 1303
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1305
    :cond_4
    and-int/lit8 v1, v2, 0x10

    if-ne v1, v10, :cond_5

    .line 1306
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1309
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1313
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 1315
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->makeExtensionsImmutable()V

    throw v0

    .line 1203
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 1204
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 1205
    and-int/lit8 v6, v2, 0x1

    if-eq v6, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_6

    .line 1206
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1207
    or-int/lit8 v2, v2, 0x1

    .line 1209
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_7

    .line 1210
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1292
    :catch_1
    move-exception v0

    .line 1293
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

    .line 1212
    :cond_7
    :try_start_5
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 1216
    :sswitch_3
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v8, :cond_8

    .line 1217
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1218
    or-int/lit8 v2, v2, 0x2

    .line 1220
    :cond_8
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 1225
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 1226
    and-int/lit8 v6, v2, 0x2

    if-eq v6, v8, :cond_9

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_9

    .line 1227
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1228
    or-int/lit8 v2, v2, 0x2

    .line 1230
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_a

    .line 1231
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1233
    :cond_a
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 1237
    :sswitch_5
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v9, :cond_b

    .line 1238
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1239
    or-int/lit8 v2, v2, 0x4

    .line 1241
    :cond_b
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1245
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 1246
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 1247
    and-int/lit8 v6, v2, 0x4

    if-eq v6, v9, :cond_c

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_c

    .line 1248
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1249
    or-int/lit8 v2, v2, 0x4

    .line 1251
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_d

    .line 1252
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1254
    :cond_d
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 1258
    :sswitch_7
    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    .line 1259
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    goto/16 :goto_0

    .line 1263
    :sswitch_8
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v10, :cond_e

    .line 1264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1265
    or-int/lit8 v2, v2, 0x10

    .line 1267
    :cond_e
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1271
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 1272
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 1273
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v10, :cond_f

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_f

    .line 1274
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1275
    or-int/lit8 v2, v2, 0x10

    .line 1277
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_10

    .line 1278
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1280
    :cond_10
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 1284
    :sswitch_a
    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    .line 1285
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1296
    :cond_11
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_12

    .line 1297
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1299
    :cond_12
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v8, :cond_13

    .line 1300
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1302
    :cond_13
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v9, :cond_14

    .line 1303
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1305
    :cond_14
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v10, :cond_15

    .line 1306
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1309
    :cond_15
    :try_start_6
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1313
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 1315
    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->makeExtensionsImmutable()V

    .line 1317
    return-void

    .line 1310
    :catch_2
    move-exception v0

    .line 1313
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 1310
    :catch_3
    move-exception v1

    .line 1313
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x30 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1153
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 1472
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    .line 1505
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    .line 1154
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 1155
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1156
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 1472
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    .line 1505
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    .line 1156
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1200(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I
    .locals 0

    .prologue
    .line 1147
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    return p1
.end method

.method static synthetic access$1600(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I
    .locals 0

    .prologue
    .line 1147
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    return p1
.end method

.method static synthetic access$1802(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I
    .locals 0

    .prologue
    .line 1147
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    return p1
.end method

.method static synthetic access$1900(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1160
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1468
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    .line 1469
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1470
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    .line 1471
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 1698
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->e()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 1701
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1678
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1684
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->e(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1648
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1654
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->c(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1689
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1695
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->d(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1668
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1674
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->f(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1658
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1664
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->b([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1569
    if-ne p1, p0, :cond_1

    .line 1596
    :cond_0
    :goto_0
    return v1

    .line 1572
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    if-nez v0, :cond_2

    .line 1573
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1575
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .line 1578
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1580
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1582
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1584
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroReference()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroReference()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1585
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroReference()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1586
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroReference()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroReference()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 1589
    :cond_3
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1591
    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1592
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1593
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroNameReference()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroNameReference()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1578
    goto :goto_1

    :cond_6
    move v0, v2

    .line 1580
    goto :goto_2

    :cond_7
    move v0, v2

    .line 1582
    goto :goto_3

    :cond_8
    move v0, v2

    .line 1584
    goto :goto_4

    :cond_9
    move v0, v2

    .line 1586
    goto :goto_5

    :cond_a
    move v0, v2

    .line 1589
    goto :goto_6

    :cond_b
    move v0, v2

    .line 1591
    goto :goto_7

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1164
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public getListItem(I)I
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getListItemCount()I
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method public getMacroNameReference()I
    .locals 1

    .prologue
    .line 1461
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    return v0
.end method

.method public getMacroReference()I
    .locals 1

    .prologue
    .line 1420
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    return v0
.end method

.method public getMapKey(I)I
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMapKeyCount()I
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method public getMapValue(I)I
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMapValueCount()I
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$ServingValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1330
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1507
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    .line 1508
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1557
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 1513
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1514
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1517
    :cond_1
    add-int v0, v2, v3

    .line 1518
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 1522
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1523
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1526
    :cond_2
    add-int v0, v4, v3

    .line 1527
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 1531
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1532
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1531
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1535
    :cond_3
    add-int v0, v4, v3

    .line 1536
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1538
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 1539
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    invoke-static {v1, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_4
    move v3, v2

    .line 1544
    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1545
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 1544
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_5

    .line 1548
    :cond_4
    add-int v0, v1, v3

    .line 1549
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1551
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 1552
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1555
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1556
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_4
.end method

.method public getTemplateToken(I)I
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTemplateTokenCount()I
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method public hasMacroNameReference()Z
    .locals 2

    .prologue
    .line 1455
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

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

.method public hasMacroReference()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1414
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

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
    .line 1601
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1602
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedHashCode:I

    .line 1632
    :goto_0
    return v0

    .line 1605
    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1606
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1607
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1608
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1610
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1611
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1612
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1614
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1615
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1616
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1618
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroReference()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1619
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1620
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroReference()I

    move-result v1

    add-int/2addr v0, v1

    .line 1622
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 1623
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1624
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1626
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1627
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1628
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroNameReference()I

    move-result v1

    add-int/2addr v0, v1

    .line 1630
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1631
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1639
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 1640
    const-string v0, "com.google.analytics.containertag.proto.MutableServing$ServingValue"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 1642
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1474
    iget-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    .line 1475
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1478
    :goto_0
    return v0

    .line 1475
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1477
    :cond_1
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 1699
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 1703
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1564
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1483
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getSerializedSize()I

    move v1, v2

    .line 1484
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 1484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1487
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1488
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 1487
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1490
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1491
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 1490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1493
    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 1494
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 1496
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1497
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 1496
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1499
    :cond_4
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_5

    .line 1500
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 1502
    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 1503
    return-void
.end method
