.class final Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;


# instance fields
.field private serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    return-void
.end method

.method private fieldSizeOf(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 104
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_7

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 106
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 108
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object p1

    invoke-virtual {p1}, Lsun/misc/Unsafe;->addressSize()I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    const/16 p1, 0x8

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public createUnsafeCacheFieldsAndRegions(Ljava/util/List;Ljava/util/List;ILcom/esotericsoftware/kryo/util/IntArray;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;I",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v11, v5

    move-object v10, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, -0x1

    :goto_0
    const/4 v14, 0x1

    if-ge v5, v2, :cond_8

    move-object/from16 v15, p1

    .line 38
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Field;

    .line 41
    iget-object v4, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    if-eqz v4, :cond_0

    move/from16 v17, v2

    add-int v2, p3, v5

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Lcom/esotericsoftware/kryo/util/IntArray;->get(I)I

    move-result v2

    if-ne v2, v14, :cond_1

    .line 42
    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v2, Lcom/esotericsoftware/reflectasm/FieldAccess;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    move-object/from16 v4, p4

    move/from16 v17, v2

    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_1
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v14

    invoke-virtual {v14, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v18

    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->fieldSizeOf(Ljava/lang/Class;)I

    move-result v14

    int-to-long v14, v14

    add-long v14, v18, v14

    .line 47
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isPrimitive()Z

    move-result v16

    if-nez v16, :cond_5

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    if-le v7, v4, :cond_3

    .line 53
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v4, :cond_2

    const-string v4, "kryo"

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Class "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v13}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ". Found a set of consecutive primitive fields. Number of fields = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". Byte length = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v14

    sub-long v13, v8, v11

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " Start offset = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " endOffset="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v14

    .line 59
    :goto_2
    new-instance v4, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;

    sub-long/2addr v8, v11

    invoke-direct {v4, v11, v12, v8, v9}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;-><init>(JJ)V

    .line 60
    iput-object v10, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v14

    if-eqz v10, :cond_4

    .line 64
    iget-object v4, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v10, v6, v13}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    :goto_3
    iget-object v4, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v3, v6, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v14

    .line 67
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_6

    .line 68
    iget-object v4, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4, v3, v8, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    move-wide/from16 v11, v18

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v2

    move-object v10, v3

    move/from16 v2, v17

    move-wide/from16 v8, v20

    goto/16 :goto_0

    .line 84
    :cond_8
    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUseAsmEnabled()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUseMemRegions()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    const/4 v2, 0x1

    if-le v7, v2, :cond_a

    .line 87
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v2, :cond_9

    const-string v2, "kryo"

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Found a set of consecutive primitive fields. Number of fields = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Byte length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v8, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Start offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " endOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_9
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;

    sub-long/2addr v8, v11

    invoke-direct {v2, v11, v12, v8, v9}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;-><init>(JJ)V

    .line 94
    iput-object v10, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    .line 97
    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v10, v3, v13}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public getObjectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 117
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method
