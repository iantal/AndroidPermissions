.class public Lcom/j256/ormlite/field/DatabaseFieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CAN_BE_NULL:Z = true

.field public static final DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

.field public static final DEFAULT_FOREIGN_COLLECTION_ORDER_ASCENDING:Z = true

.field private static final DEFAULT_MAX_EAGER_FOREIGN_COLLECTION_LEVEL:I = 0x1

.field public static final DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowGeneratedIdInsert:Z

.field private canBeNull:Z

.field private columnDefinition:Ljava/lang/String;

.field private columnName:Ljava/lang/String;

.field private dataPersister:Lcom/j256/ormlite/field/DataPersister;

.field private dataType:Lcom/j256/ormlite/field/DataType;

.field private defaultValue:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private foreign:Z

.field private foreignAutoCreate:Z

.field private foreignAutoRefresh:Z

.field private foreignCollection:Z

.field private foreignCollectionColumnName:Ljava/lang/String;

.field private foreignCollectionEager:Z

.field private foreignCollectionForeignFieldName:Ljava/lang/String;

.field private foreignCollectionMaxEagerLevel:I

.field private foreignCollectionOrderAscending:Z

.field private foreignCollectionOrderColumnName:Ljava/lang/String;

.field private foreignColumnName:Ljava/lang/String;

.field private foreignTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<*>;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private generatedId:Z

.field private generatedIdSequence:Ljava/lang/String;

.field private id:Z

.field private index:Z

.field private indexName:Ljava/lang/String;

.field private maxForeignAutoRefreshLevel:I

.field private persisted:Z

.field private persisterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field private throwIfNull:Z

.field private unique:Z

.field private uniqueCombo:Z

.field private uniqueIndex:Z

.field private uniqueIndexName:Ljava/lang/String;

.field private unknownEnumValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation
.end field

.field private useGetSet:Z

.field private version:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/j256/ormlite/field/types/VoidType;

    sput-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/j256/ormlite/field/DataType;->UNKNOWN:Lcom/j256/ormlite/field/DataType;

    sput-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 32
    iput-boolean v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 41
    iput-boolean v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 51
    sget-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 61
    iput v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 64
    iput-boolean v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 32
    iput-boolean v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 41
    iput-boolean v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 51
    sget-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 61
    iput v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 64
    iput-boolean v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 72
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/field/DataType;Ljava/lang/String;IZZZLjava/lang/String;ZLcom/j256/ormlite/table/DatabaseTableConfig;ZLjava/lang/Enum;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/field/DataType;",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<*>;Z",
            "Ljava/lang/Enum",
            "<*>;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

    iput-object v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    .line 50
    const/4 v1, -0x1

    iput v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 51
    sget-object v1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    iput-object v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 61
    const/4 v1, 0x1

    iput v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 80
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/j256/ormlite/field/DataType;->UNKNOWN:Lcom/j256/ormlite/field/DataType;

    iput-object v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 83
    iput-object p4, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 84
    iput p5, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 85
    iput-boolean p6, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 86
    iput-boolean p7, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 87
    iput-boolean p8, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 88
    iput-object p9, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 89
    iput-boolean p10, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 90
    iput-object p11, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 91
    iput-boolean p12, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 92
    iput-object p13, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    .line 93
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    .line 94
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    .line 95
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    .line 96
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 98
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 99
    move/from16 v0, p20

    iput v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 100
    move/from16 v0, p21

    iput v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 101
    return-void
.end method

.method public static findGetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 542
    const-string v1, "get"

    invoke-static {p0, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 545
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 554
    if-eqz p1, :cond_1

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Return type of get method "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :catch_0
    move-exception v1

    if-eqz p1, :cond_1

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find appropriate get method for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 561
    :cond_1
    return-object v0
.end method

.method private findIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static findMatchingEnumVal(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 658
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 659
    :cond_0
    const/4 v0, 0x0

    .line 663
    :goto_0
    return-object v0

    .line 661
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    check-cast v0, [Ljava/lang/Enum;

    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    .line 662
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 663
    goto :goto_0

    .line 661
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 666
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknwown enum unknown name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findSetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 570
    const-string v1, "set"

    invoke-static {p0, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 573
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    .line 582
    if-eqz p1, :cond_1

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Return type of set method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead of void"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :catch_0
    move-exception v1

    if-eqz p1, :cond_1

    .line 576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find appropriate set method for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 589
    :cond_1
    return-object v0
.end method

.method public static fromDatabaseField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/DatabaseField;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 3

    .prologue
    .line 594
    new-instance v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    invoke-direct {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 595
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 596
    invoke-interface {p0}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    iget-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 599
    :cond_0
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->columnName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 600
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->dataType()Lcom/j256/ormlite/field/DataType;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 602
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->defaultValue()Ljava/lang/String;

    move-result-object v1

    .line 603
    const-string v2, "__ormlite__ no default value string was specified"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 604
    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 606
    :cond_1
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->width()I

    move-result v1

    iput v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 607
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->canBeNull()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 608
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->id()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 609
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->generatedId()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 610
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->generatedIdSequence()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 611
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->foreign()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 612
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->useGetSet()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 613
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->unknownEnumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findMatchingEnumVal(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    .line 614
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->throwIfNull()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    .line 615
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->format()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    .line 616
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->unique()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    .line 617
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->uniqueCombo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueCombo:Z

    .line 620
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->index()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 621
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->indexName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 622
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->uniqueIndex()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 623
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->uniqueIndexName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 624
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->foreignAutoRefresh()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 625
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->maxForeignAutoRefreshLevel()I

    move-result v1

    iput v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 626
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->persisterClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 627
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->allowGeneratedIdInsert()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->allowGeneratedIdInsert:Z

    .line 628
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->columnDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnDefinition:Ljava/lang/String;

    .line 629
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->foreignAutoCreate()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoCreate:Z

    .line 630
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->version()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->version:Z

    .line 631
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->foreignColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 632
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->readOnly()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->readOnly:Z

    .line 634
    return-object v0
.end method

.method public static fromField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 512
    const-class v0, Lcom/j256/ormlite/field/DatabaseField;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/DatabaseField;

    .line 513
    if-eqz v0, :cond_1

    .line 514
    invoke-interface {v0}, Lcom/j256/ormlite/field/DatabaseField;->persisted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-static {p0, p1, p2, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fromDatabaseField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/DatabaseField;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    move-result-object v0

    .line 533
    :goto_0
    return-object v0

    .line 517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 522
    :cond_1
    const-class v0, Lcom/j256/ormlite/field/ForeignCollectionField;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/ForeignCollectionField;

    .line 523
    if-eqz v0, :cond_2

    .line 524
    invoke-static {p0, p2, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fromForeignCollection(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/ForeignCollectionField;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_2
    invoke-static {p0, p2}, Lcom/j256/ormlite/misc/JavaxPersistence;->createFieldConfig(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    move-result-object v0

    goto :goto_0
.end method

.method private static fromForeignCollection(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/ForeignCollectionField;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 671
    new-instance v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    invoke-direct {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 672
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 673
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->columnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 674
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->columnName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 676
    :cond_0
    iput-boolean v2, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollection:Z

    .line 677
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->eager()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionEager:Z

    .line 679
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->maxEagerForeignCollectionLevel()I

    move-result v1

    .line 680
    if-eq v1, v2, :cond_1

    .line 681
    iput v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 685
    :goto_0
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->orderColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 686
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->orderAscending()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 687
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->columnName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionColumnName:Ljava/lang/String;

    .line 688
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->foreignFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 689
    if-nez v1, :cond_2

    .line 691
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->foreignColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-static {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 696
    :goto_1
    return-object v0

    .line 683
    :cond_1
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->maxEagerLevel()I

    move-result v1

    iput v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    goto :goto_0

    .line 694
    :cond_2
    iput-object v1, v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    goto :goto_1
.end method

.method private static methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 709
    :cond_0
    const/4 p0, 0x0

    .line 711
    :cond_1
    return-object p0
.end method


# virtual methods
.method public getColumnDefinition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnDefinition:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataPersister()Lcom/j256/ormlite/field/DataPersister;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    goto :goto_0
.end method

.method public getDataType()Lcom/j256/ormlite/field/DataType;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignCollectionColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionColumnName:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignCollectionForeignFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignCollectionMaxEagerLevel()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    return v0
.end method

.method public getForeignCollectionOrderColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignTableConfig()Lcom/j256/ormlite/table/DatabaseTableConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedIdSequence()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxForeignAutoRefreshLevel()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    return v0
.end method

.method public getPersisterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getUniqueIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownEnumValue()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->width:I

    return v0
.end method

.method public isAllowGeneratedIdInsert()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->allowGeneratedIdInsert:Z

    return v0
.end method

.method public isCanBeNull()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    return v0
.end method

.method public isForeign()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    return v0
.end method

.method public isForeignAutoCreate()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoCreate:Z

    return v0
.end method

.method public isForeignAutoRefresh()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    return v0
.end method

.method public isForeignCollection()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollection:Z

    return v0
.end method

.method public isForeignCollectionEager()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionEager:Z

    return v0
.end method

.method public isForeignCollectionOrderAscending()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    return v0
.end method

.method public isGeneratedId()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    return v0
.end method

.method public isId()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    return v0
.end method

.method public isIndex()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    return v0
.end method

.method public isPersisted()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->readOnly:Z

    return v0
.end method

.method public isThrowIfNull()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    return v0
.end method

.method public isUnique()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    return v0
.end method

.method public isUniqueCombo()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueCombo:Z

    return v0
.end method

.method public isUniqueIndex()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    return v0
.end method

.method public isUseGetSet()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    return v0
.end method

.method public isVersion()Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->version:Z

    return v0
.end method

.method public postProcess()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 644
    :cond_0
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 646
    const/4 v0, 0x2

    iput v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 648
    :cond_1
    return-void
.end method

.method public setAllowGeneratedIdInsert(Z)V
    .locals 0

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->allowGeneratedIdInsert:Z

    .line 462
    return-void
.end method

.method public setCanBeNull(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 185
    return-void
.end method

.method public setColumnDefinition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnDefinition:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public setColumnName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setDataPersister(Lcom/j256/ormlite/field/DataPersister;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 152
    return-void
.end method

.method public setDataType(Lcom/j256/ormlite/field/DataType;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 134
    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setForeign(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 229
    return-void
.end method

.method public setForeignAutoCreate(Z)V
    .locals 0

    .prologue
    .line 477
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoCreate:Z

    .line 478
    return-void
.end method

.method public setForeignAutoRefresh(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 342
    return-void
.end method

.method public setForeignCollection(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollection:Z

    .line 366
    return-void
.end method

.method public setForeignCollectionColumnName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionColumnName:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setForeignCollectionEager(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionEager:Z

    .line 374
    return-void
.end method

.method public setForeignCollectionForeignColumnName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public setForeignCollectionForeignFieldName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setForeignCollectionMaxEagerForeignCollectionLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 397
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 398
    return-void
.end method

.method public setForeignCollectionMaxEagerLevel(I)V
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 382
    return-void
.end method

.method public setForeignCollectionOrderAscending(Z)V
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 430
    return-void
.end method

.method public setForeignCollectionOrderColumn(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 417
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public setForeignCollectionOrderColumnName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public setForeignColumnName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 494
    return-void
.end method

.method public setForeignTableConfig(Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 241
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setGeneratedId(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 207
    return-void
.end method

.method public setGeneratedIdSequence(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setId(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 196
    return-void
.end method

.method public setIndex(Z)V
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 308
    return-void
.end method

.method public setIndexName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setMaxEagerForeignCollectionLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 389
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 390
    return-void
.end method

.method public setMaxForeignAutoRefreshLevel(I)V
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 354
    return-void
.end method

.method public setPersisted(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    .line 276
    return-void
.end method

.method public setPersisterClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 454
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    .prologue
    .line 501
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->readOnly:Z

    .line 502
    return-void
.end method

.method public setThrowIfNull(Z)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    .line 268
    return-void
.end method

.method public setUnique(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    .line 292
    return-void
.end method

.method public setUniqueCombo(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueCombo:Z

    .line 300
    return-void
.end method

.method public setUniqueIndex(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 327
    return-void
.end method

.method public setUniqueIndexName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public setUnknownEnumValue(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 259
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    .line 260
    return-void
.end method

.method public setUseGetSet(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 252
    return-void
.end method

.method public setVersion(Z)V
    .locals 0

    .prologue
    .line 485
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->version:Z

    .line 486
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 174
    return-void
.end method
