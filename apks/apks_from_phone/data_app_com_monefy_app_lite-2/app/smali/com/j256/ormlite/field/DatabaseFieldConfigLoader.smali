.class public Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;
.super Ljava/lang/Object;
.source "DatabaseFieldConfigLoader.java"


# static fields
.field private static final CONFIG_FILE_END_MARKER:Ljava/lang/String; = "# --field-end--"

.field private static final CONFIG_FILE_START_MARKER:Ljava/lang/String; = "# --field-start--"

.field private static final DEFAULT_DATA_PERSISTER:Lcom/j256/ormlite/field/DataPersister;

.field private static final DEFAULT_MAX_EAGER_FOREIGN_COLLECTION_LEVEL:I = 0x1

.field private static final FIELD_NAME_ALLOW_GENERATED_ID_INSERT:Ljava/lang/String; = "allowGeneratedIdInsert"

.field private static final FIELD_NAME_CAN_BE_NULL:Ljava/lang/String; = "canBeNull"

.field private static final FIELD_NAME_COLUMN_DEFINITION:Ljava/lang/String; = "columnDefinition"

.field private static final FIELD_NAME_COLUMN_NAME:Ljava/lang/String; = "columnName"

.field private static final FIELD_NAME_DATA_PERSISTER:Ljava/lang/String; = "dataPersister"

.field private static final FIELD_NAME_DEFAULT_VALUE:Ljava/lang/String; = "defaultValue"

.field private static final FIELD_NAME_FIELD_NAME:Ljava/lang/String; = "fieldName"

.field private static final FIELD_NAME_FOREIGN:Ljava/lang/String; = "foreign"

.field private static final FIELD_NAME_FOREIGN_AUTO_CREATE:Ljava/lang/String; = "foreignAutoCreate"

.field private static final FIELD_NAME_FOREIGN_AUTO_REFRESH:Ljava/lang/String; = "foreignAutoRefresh"

.field private static final FIELD_NAME_FOREIGN_COLLECTION:Ljava/lang/String; = "foreignCollection"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_COLUMN_NAME:Ljava/lang/String; = "foreignCollectionColumnName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_EAGER:Ljava/lang/String; = "foreignCollectionEager"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_FOREIGN_FIELD_NAME:Ljava/lang/String; = "foreignCollectionForeignFieldName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_FOREIGN_FIELD_NAME_OLD:Ljava/lang/String; = "foreignCollectionForeignColumnName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_ORDER_ASCENDING:Ljava/lang/String; = "foreignCollectionOrderAscending"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_ORDER_COLUMN_NAME:Ljava/lang/String; = "foreignCollectionOrderColumnName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_ORDER_COLUMN_NAME_OLD:Ljava/lang/String; = "foreignCollectionOrderColumn"

.field private static final FIELD_NAME_FORMAT:Ljava/lang/String; = "format"

.field private static final FIELD_NAME_GENERATED_ID:Ljava/lang/String; = "generatedId"

.field private static final FIELD_NAME_GENERATED_ID_SEQUENCE:Ljava/lang/String; = "generatedIdSequence"

.field private static final FIELD_NAME_ID:Ljava/lang/String; = "id"

.field private static final FIELD_NAME_INDEX:Ljava/lang/String; = "index"

.field private static final FIELD_NAME_INDEX_NAME:Ljava/lang/String; = "indexName"

.field private static final FIELD_NAME_MAX_EAGER_FOREIGN_COLLECTION_LEVEL:Ljava/lang/String; = "foreignCollectionMaxEagerLevel"

.field private static final FIELD_NAME_MAX_EAGER_FOREIGN_COLLECTION_LEVEL_OLD:Ljava/lang/String; = "maxEagerForeignCollectionLevel"

.field private static final FIELD_NAME_MAX_FOREIGN_AUTO_REFRESH_LEVEL:Ljava/lang/String; = "maxForeignAutoRefreshLevel"

.field private static final FIELD_NAME_PERSISTER_CLASS:Ljava/lang/String; = "persisterClass"

.field private static final FIELD_NAME_THROW_IF_NULL:Ljava/lang/String; = "throwIfNull"

.field private static final FIELD_NAME_UNIQUE:Ljava/lang/String; = "unique"

.field private static final FIELD_NAME_UNIQUE_COMBO:Ljava/lang/String; = "uniqueCombo"

.field private static final FIELD_NAME_UNIQUE_INDEX:Ljava/lang/String; = "uniqueIndex"

.field private static final FIELD_NAME_UNIQUE_INDEX_NAME:Ljava/lang/String; = "uniqueIndexName"

.field private static final FIELD_NAME_UNKNOWN_ENUM_VALUE:Ljava/lang/String; = "unknownEnumValue"

.field private static final FIELD_NAME_USE_GET_SET:Ljava/lang/String; = "useGetSet"

.field private static final FIELD_NAME_VERSION:Ljava/lang/String; = "version"

.field private static final FIELD_NAME_WIDTH:Ljava/lang/String; = "width"

.field private static final FOREIGN_COLUMN_NAME:Ljava/lang/String; = "foreignColumnName"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->DEFAULT_DATA_PERSISTER:Lcom/j256/ormlite/field/DataPersister;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromReader(Ljava/io/BufferedReader;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    invoke-direct {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    move v1, v2

    .line 35
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 58
    :cond_1
    if-eqz v1, :cond_4

    .line 62
    :goto_1
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Could not read DatabaseFieldConfig from stream"

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 43
    :cond_2
    const-string v5, "# --field-end--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "# --field-start--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 50
    const-string v1, "="

    const/4 v5, -0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 51
    array-length v5, v1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    .line 52
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatabaseFieldConfig reading from stream cannot parse line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    aget-object v4, v1, v2

    aget-object v1, v1, v3

    invoke-static {v0, v4, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->readField(Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 56
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static readField(Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 299
    const-string v0, "fieldName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFieldName(Ljava/lang/String;)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const-string v0, "columnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_2
    const-string v0, "dataPersister"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-static {p2}, Lcom/j256/ormlite/field/DataType;->valueOf(Ljava/lang/String;)Lcom/j256/ormlite/field/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataPersister(Lcom/j256/ormlite/field/DataPersister;)V

    goto :goto_0

    .line 305
    :cond_3
    const-string v0, "defaultValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDefaultValue(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_4
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setWidth(I)V

    goto :goto_0

    .line 309
    :cond_5
    const-string v0, "canBeNull"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    goto :goto_0

    .line 311
    :cond_6
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setId(Z)V

    goto :goto_0

    .line 313
    :cond_7
    const-string v0, "generatedId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedId(Z)V

    goto :goto_0

    .line 315
    :cond_8
    const-string v0, "generatedIdSequence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 316
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedIdSequence(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_9
    const-string v0, "foreign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 318
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeign(Z)V

    goto/16 :goto_0

    .line 319
    :cond_a
    const-string v0, "useGetSet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 320
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUseGetSet(Z)V

    goto/16 :goto_0

    .line 321
    :cond_b
    const-string v0, "unknownEnumValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 322
    const-string v0, "#"

    const/4 v3, -0x2

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 323
    array-length v0, v4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for unknownEnumValue which should be in class#name format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_c
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid class is not an Enum for unknownEnumValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class specified for unknownEnumValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_d
    check-cast v0, [Ljava/lang/Enum;

    check-cast v0, [Ljava/lang/Enum;

    .line 340
    array-length v5, v0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_f

    aget-object v6, v0, v3

    .line 341
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 342
    invoke-virtual {p0, v6}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnknownEnumValue(Ljava/lang/Enum;)V

    move v1, v2

    .line 340
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 346
    :cond_f
    if-nez v1, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid enum value name for unknownEnumvalue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_10
    const-string v0, "throwIfNull"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 350
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setThrowIfNull(Z)V

    goto/16 :goto_0

    .line 351
    :cond_11
    const-string v0, "format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 352
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFormat(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :cond_12
    const-string v0, "unique"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 354
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    goto/16 :goto_0

    .line 355
    :cond_13
    const-string v0, "uniqueCombo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 356
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueCombo(Z)V

    goto/16 :goto_0

    .line 357
    :cond_14
    const-string v0, "index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 358
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setIndex(Z)V

    goto/16 :goto_0

    .line 359
    :cond_15
    const-string v0, "indexName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 360
    invoke-virtual {p0, v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setIndex(Z)V

    .line 361
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setIndexName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_16
    const-string v0, "uniqueIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 363
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndex(Z)V

    goto/16 :goto_0

    .line 364
    :cond_17
    const-string v0, "uniqueIndexName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 365
    invoke-virtual {p0, v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndex(Z)V

    .line 366
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndexName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_18
    const-string v0, "foreignAutoRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 368
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignAutoRefresh(Z)V

    goto/16 :goto_0

    .line 369
    :cond_19
    const-string v0, "maxForeignAutoRefreshLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 370
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setMaxForeignAutoRefreshLevel(I)V

    goto/16 :goto_0

    .line 371
    :cond_1a
    const-string v0, "persisterClass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 374
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setPersisterClass(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 376
    :catch_1
    move-exception v0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find persisterClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1b
    const-string v0, "allowGeneratedIdInsert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 380
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setAllowGeneratedIdInsert(Z)V

    goto/16 :goto_0

    .line 381
    :cond_1c
    const-string v0, "columnDefinition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 382
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnDefinition(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :cond_1d
    const-string v0, "foreignAutoCreate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 384
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignAutoCreate(Z)V

    goto/16 :goto_0

    .line 385
    :cond_1e
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 386
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setVersion(Z)V

    goto/16 :goto_0

    .line 387
    :cond_1f
    const-string v0, "foreignColumnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 388
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignColumnName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_20
    const-string v0, "foreignCollection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 394
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollection(Z)V

    goto/16 :goto_0

    .line 395
    :cond_21
    const-string v0, "foreignCollectionEager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 396
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionEager(Z)V

    goto/16 :goto_0

    .line 397
    :cond_22
    const-string v0, "maxEagerForeignCollectionLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 398
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionMaxEagerLevel(I)V

    goto/16 :goto_0

    .line 399
    :cond_23
    const-string v0, "foreignCollectionMaxEagerLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 400
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionMaxEagerLevel(I)V

    goto/16 :goto_0

    .line 401
    :cond_24
    const-string v0, "foreignCollectionColumnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 402
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionColumnName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :cond_25
    const-string v0, "foreignCollectionOrderColumn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 404
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionOrderColumnName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_26
    const-string v0, "foreignCollectionOrderColumnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 406
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionOrderColumnName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_27
    const-string v0, "foreignCollectionOrderAscending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 408
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionOrderAscending(Z)V

    goto/16 :goto_0

    .line 409
    :cond_28
    const-string v0, "foreignCollectionForeignColumnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 410
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionForeignFieldName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_29
    const-string v0, "foreignCollectionForeignFieldName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionForeignFieldName(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static write(Ljava/io/BufferedWriter;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->writeConfig(Ljava/io/BufferedWriter;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "Could not write config to writer"

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public static writeConfig(Ljava/io/BufferedWriter;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v8, 0x3d

    .line 123
    const-string v2, "# --field-start--"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 124
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 125
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    const-string v2, "fieldName"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 127
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 130
    const-string v2, "columnName"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v2

    sget-object v3, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->DEFAULT_DATA_PERSISTER:Lcom/j256/ormlite/field/DataPersister;

    if-eq v2, v3, :cond_4

    .line 135
    invoke-static {}, Lcom/j256/ormlite/field/DataType;->values()[Lcom/j256/ormlite/field/DataType;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 136
    invoke-virtual {v5}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v6

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 137
    const-string v0, "dataPersister"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/j256/ormlite/field/DataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 138
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    move v0, v1

    .line 143
    :cond_2
    if-nez v0, :cond_4

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data persister field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 148
    const-string v0, "defaultValue"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 149
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    const-string v0, "width"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 153
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isCanBeNull()Z

    move-result v0

    if-eq v0, v1, :cond_7

    .line 156
    const-string v0, "canBeNull"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isCanBeNull()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 157
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 161
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 163
    :cond_8
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    const-string v0, "generatedId"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 165
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 167
    :cond_9
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 168
    const-string v0, "generatedIdSequence"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 169
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 171
    :cond_a
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 172
    const-string v0, "foreign"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 173
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isUseGetSet()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 176
    const-string v0, "useGetSet"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 177
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 179
    :cond_c
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 180
    const-string v0, "unknownEnumValue"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 185
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 187
    :cond_d
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isThrowIfNull()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    const-string v0, "throwIfNull"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 189
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 191
    :cond_e
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 192
    const-string v0, "format"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 193
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 195
    :cond_f
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isUnique()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 196
    const-string v0, "unique"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 197
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 199
    :cond_10
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isUniqueCombo()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 200
    const-string v0, "uniqueCombo"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 201
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 203
    :cond_11
    invoke-virtual {p1, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_12

    .line 205
    const-string v2, "indexName"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 206
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 208
    :cond_12
    invoke-virtual {p1, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUniqueIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    const-string v2, "uniqueIndexName"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 211
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 213
    :cond_13
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 214
    const-string v0, "foreignAutoRefresh"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 215
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 217
    :cond_14
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    .line 218
    const-string v0, "maxForeignAutoRefreshLevel"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 221
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 223
    :cond_15
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getPersisterClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    if-eq v0, v2, :cond_16

    .line 224
    const-string v0, "persisterClass"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getPersisterClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 225
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 227
    :cond_16
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isAllowGeneratedIdInsert()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 228
    const-string v0, "allowGeneratedIdInsert"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 229
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 231
    :cond_17
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnDefinition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 232
    const-string v0, "columnDefinition"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnDefinition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 233
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 235
    :cond_18
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoCreate()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 236
    const-string v0, "foreignAutoCreate"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 237
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 239
    :cond_19
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isVersion()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 240
    const-string v0, "version"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 241
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 243
    :cond_1a
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1b

    .line 245
    const-string v2, "foreignColumnName"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 246
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 252
    :cond_1b
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 253
    const-string v0, "foreignCollection"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 254
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 256
    :cond_1c
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionEager()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 257
    const-string v0, "foreignCollectionEager"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 258
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 260
    :cond_1d
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    move-result v0

    if-eq v0, v1, :cond_1e

    .line 261
    const-string v0, "foreignCollectionMaxEagerLevel"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 264
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 266
    :cond_1e
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionColumnName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 267
    const-string v0, "foreignCollectionColumnName"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 270
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 272
    :cond_1f
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 273
    const-string v0, "foreignCollectionOrderColumnName"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 276
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 278
    :cond_20
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    move-result v0

    if-eq v0, v1, :cond_21

    .line 279
    const-string v0, "foreignCollectionOrderAscending"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 282
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 284
    :cond_21
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionForeignFieldName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 285
    const-string v0, "foreignCollectionForeignFieldName"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionForeignFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 288
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 291
    :cond_22
    const-string v0, "# --field-end--"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 292
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 293
    return-void
.end method
