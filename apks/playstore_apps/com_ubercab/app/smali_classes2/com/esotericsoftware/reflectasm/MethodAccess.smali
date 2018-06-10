.class public abstract Lcom/esotericsoftware/reflectasm/MethodAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private methodNames:[Ljava/lang/String;

.field private parameterTypes:[[Ljava/lang/Class;

.field private returnTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 270
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 271
    aget-object v2, p0, v1

    .line 272
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/MethodAccess;
    .locals 34

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v2, p0

    .line 72
    :goto_0
    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 73
    invoke-static {v2, v0}, Lcom/esotericsoftware/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    .line 77
    invoke-static {v2, v0}, Lcom/esotericsoftware/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 81
    new-array v4, v3, [Ljava/lang/String;

    .line 82
    new-array v5, v3, [[Ljava/lang/Class;

    .line 83
    new-array v6, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_2

    .line 85
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 86
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    .line 87
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v5, v8

    .line 88
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "MethodAccess"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "java."

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reflectasm."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 96
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object v2

    .line 97
    monitor-enter v2

    .line 99
    :try_start_0
    invoke-virtual {v2, v9}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    const/16 v10, 0x2f

    const/16 v11, 0x2e

    .line 101
    :try_start_1
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 104
    new-instance v10, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;-><init>(I)V

    const v13, 0x3002d

    const/16 v14, 0x21

    const/16 v16, 0x0

    const-string v17, "com/esotericsoftware/reflectasm/MethodAccess"

    const/16 v18, 0x0

    move-object v12, v10

    .line 106
    invoke-virtual/range {v12 .. v18}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v17, 0x1

    const-string v18, "<init>"

    const-string v19, "()V"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    .line 109
    invoke-virtual/range {v16 .. v21}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v13, 0x19

    .line 111
    invoke-virtual {v12, v13, v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v14, "com/esotericsoftware/reflectasm/MethodAccess"

    const-string v15, "<init>"

    const-string v11, "()V"

    const/16 v13, 0xb7

    .line 112
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xb1

    .line 113
    invoke-virtual {v12, v11}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 114
    invoke-virtual {v12, v7, v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 115
    invoke-virtual {v12}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitEnd()V

    const/16 v17, 0x81

    const-string v18, "invoke"

    const-string v19, "(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    .line 118
    invoke-virtual/range {v16 .. v21}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    move-result-object v11

    .line 120
    invoke-virtual {v11}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitCode()V

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v12, 0x2

    const/16 v14, 0x15

    if-nez v0, :cond_9

    const/4 v0, 0x1

    const/16 v13, 0x19

    .line 123
    invoke-virtual {v11, v13, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xc0

    .line 124
    invoke-virtual {v11, v0, v8}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v13, 0x3a

    const/4 v15, 0x4

    .line 125
    invoke-virtual {v11, v13, v15}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 127
    invoke-virtual {v11, v14, v12}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 128
    new-array v13, v3, [Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_4

    .line 130
    new-instance v16, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    invoke-direct/range {v16 .. v16}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;-><init>()V

    aput-object v16, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 131
    :cond_4
    new-instance v12, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    invoke-direct {v12}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;-><init>()V

    .line 132
    array-length v14, v13

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v11, v7, v14, v12, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    .line 134
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_8

    .line 136
    aget-object v15, v13, v0

    invoke-virtual {v11, v15}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLabel(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    if-nez v0, :cond_5

    const/16 v23, 0x1

    const/16 v24, 0x1

    move/from16 v28, v3

    const/4 v15, 0x1

    .line 138
    new-array v3, v15, [Ljava/lang/Object;

    aput-object v8, v3, v7

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-object/from16 v25, v3

    invoke-virtual/range {v22 .. v27}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move/from16 v28, v3

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v11

    .line 140
    invoke-virtual/range {v22 .. v27}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_5
    const/16 v3, 0x19

    const/4 v15, 0x4

    .line 141
    invoke-virtual {v11, v3, v15}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 143
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x28

    .line 144
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    aget-object v3, v4, v0

    .line 147
    aget-object v15, v5, v0

    .line 148
    aget-object v16, v6, v0

    move-object/from16 v29, v13

    .line 149
    :goto_6
    array-length v13, v15

    if-ge v7, v13, :cond_6

    const/4 v13, 0x3

    move-object/from16 v30, v6

    const/16 v6, 0x19

    .line 150
    invoke-virtual {v11, v6, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0x10

    .line 151
    invoke-virtual {v11, v13, v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    const/16 v13, 0x32

    .line 152
    invoke-virtual {v11, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 153
    aget-object v13, v15, v7

    invoke-static {v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;

    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getSort()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v15

    goto/16 :goto_8

    .line 191
    :pswitch_0
    invoke-virtual {v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v15

    const/16 v15, 0xc0

    invoke-virtual {v11, v15, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :goto_7
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v31, v15

    const/16 v15, 0xc0

    .line 188
    invoke-virtual {v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v15, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_7

    :pswitch_2
    move-object/from16 v31, v15

    const/16 v15, 0xc0

    const-string v6, "java/lang/Double"

    .line 184
    invoke-virtual {v11, v15, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v6, "java/lang/Double"

    const-string v15, "doubleValue"

    move-object/from16 v32, v5

    const-string v5, "()D"

    move-object/from16 v33, v4

    const/16 v4, 0xb6

    .line 185
    invoke-virtual {v11, v4, v6, v15, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v15

    const-string v4, "java/lang/Long"

    const/16 v5, 0xc0

    .line 180
    invoke-virtual {v11, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v4, "java/lang/Long"

    const-string v5, "longValue"

    const-string v6, "()J"

    const/16 v15, 0xb6

    .line 181
    invoke-virtual {v11, v15, v4, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v15

    const-string v4, "java/lang/Float"

    const/16 v5, 0xc0

    .line 176
    invoke-virtual {v11, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v4, "java/lang/Float"

    const-string v5, "floatValue"

    const-string v6, "()F"

    const/16 v15, 0xb6

    .line 177
    invoke-virtual {v11, v15, v4, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v15

    const-string v4, "java/lang/Integer"

    const/16 v5, 0xc0

    .line 172
    invoke-virtual {v11, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v4, "java/lang/Integer"

    const-string v5, "intValue"

    const-string v6, "()I"

    const/16 v15, 0xb6

    .line 173
    invoke-virtual {v11, v15, v4, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_6
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v15

    const-string v4, "java/lang/Short"

    const/16 v5, 0xc0

    .line 168
    invoke-virtual {v11, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v4, "java/lang/Short"

    const-string v5, "shortValue"

    const-string v6, "()S"

    const/16 v15, 0xb6

    .line 169
    invoke-virtual {v11, v15, v4, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_7
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v15

    const-string v4, "java/lang/Byte"

    const/16 v5, 0xc0

    .line 160
    invoke-virtual {v11, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v4, "java/lang/Byte"

    const-string v5, "byteValue"

    const-string v6, "()B"

    const/16 v15, 0xb6

    .line 161
    invoke-virtual {v11, v15, v4, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v15

    const-string v4, "java/lang/Character"

    const/16 v5, 0xc0

    .line 164
    invoke-virtual {v11, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v4, "java/lang/Character"

    const-string v5, "charValue"

    const-string v6, "()C"

    const/16 v15, 0xb6

    .line 165
    invoke-virtual {v11, v15, v4, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_9
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v15

    const-string v4, "java/lang/Boolean"

    const/16 v5, 0xc0

    .line 156
    invoke-virtual {v11, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v4, "java/lang/Boolean"

    const-string v6, "booleanValue"

    const-string v15, "()Z"

    const/16 v5, 0xb6

    .line 157
    invoke-virtual {v11, v5, v4, v6, v15}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_8
    invoke-virtual {v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    goto/16 :goto_6

    :cond_6
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    const/16 v4, 0x29

    .line 197
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-static/range {v16 .. v16}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const/16 v15, 0xb9

    goto :goto_9

    :cond_7
    const/16 v15, 0xb6

    .line 199
    :goto_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v15, v8, v3, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static/range {v16 .. v16}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getSort()I

    move-result v3

    const/16 v4, 0xb8

    packed-switch v3, :pswitch_data_1

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :pswitch_a
    const-string v3, "java/lang/Double"

    const-string v5, "valueOf"

    const-string v6, "(D)Ljava/lang/Double;"

    .line 228
    invoke-virtual {v11, v4, v3, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_b
    const-string v3, "java/lang/Long"

    const-string v5, "valueOf"

    const-string v6, "(J)Ljava/lang/Long;"

    .line 225
    invoke-virtual {v11, v4, v3, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_c
    const-string v3, "java/lang/Float"

    const-string v5, "valueOf"

    const-string v6, "(F)Ljava/lang/Float;"

    .line 222
    invoke-virtual {v11, v4, v3, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    const-string v3, "java/lang/Integer"

    const-string v5, "valueOf"

    const-string v6, "(I)Ljava/lang/Integer;"

    .line 219
    invoke-virtual {v11, v4, v3, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_e
    const-string v3, "java/lang/Short"

    const-string v5, "valueOf"

    const-string v6, "(S)Ljava/lang/Short;"

    .line 216
    invoke-virtual {v11, v4, v3, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_f
    const-string v3, "java/lang/Byte"

    const-string v5, "valueOf"

    const-string v6, "(B)Ljava/lang/Byte;"

    .line 210
    invoke-virtual {v11, v4, v3, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_10
    const-string v3, "java/lang/Character"

    const-string v5, "valueOf"

    const-string v6, "(C)Ljava/lang/Character;"

    .line 213
    invoke-virtual {v11, v4, v3, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_11
    const-string v3, "java/lang/Boolean"

    const-string v5, "valueOf"

    const-string v6, "(Z)Ljava/lang/Boolean;"

    .line 207
    invoke-virtual {v11, v4, v3, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_12
    const/4 v3, 0x1

    .line 204
    invoke-virtual {v11, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_b
    const/16 v4, 0xb0

    .line 232
    invoke-virtual {v11, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v28

    move-object/from16 v13, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    const/4 v7, 0x0

    const/4 v15, 0x4

    goto/16 :goto_4

    :cond_8
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    .line 235
    invoke-virtual {v11, v12}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLabel(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v11

    .line 236
    invoke-virtual/range {v22 .. v27}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_c

    :cond_9
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    :goto_c
    const-string v0, "java/lang/IllegalArgumentException"

    const/16 v1, 0xbb

    .line 238
    invoke-virtual {v11, v1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 239
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string v3, "java/lang/StringBuilder"

    .line 240
    invoke-virtual {v11, v1, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 241
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string v0, "Method not found: "

    .line 242
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v3, "(Ljava/lang/String;)V"

    const/16 v4, 0xb7

    .line 243
    invoke-virtual {v11, v4, v0, v1, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 244
    invoke-virtual {v11, v0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v3, "(I)Ljava/lang/StringBuilder;"

    const/16 v4, 0xb6

    .line 245
    invoke-virtual {v11, v4, v0, v1, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v3, "()Ljava/lang/String;"

    .line 246
    invoke-virtual {v11, v4, v0, v1, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/IllegalArgumentException"

    const-string v1, "<init>"

    const-string v3, "(Ljava/lang/String;)V"

    const/16 v4, 0xb7

    .line 247
    invoke-virtual {v11, v4, v0, v1, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    .line 248
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x0

    .line 249
    invoke-virtual {v11, v0, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 250
    invoke-virtual {v11}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 252
    invoke-virtual {v10}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->visitEnd()V

    .line 253
    invoke-virtual {v10}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    .line 254
    invoke-virtual {v2, v9, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v10

    .line 256
    :goto_d
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/reflectasm/MethodAccess;

    move-object/from16 v1, v33

    .line 259
    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    move-object/from16 v1, v32

    .line 260
    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    move-object/from16 v1, v30

    .line 261
    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error constructing method access class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 256
    :goto_e
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 280
    invoke-static {p0, p1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 282
    invoke-static {v2, p1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find public method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndex(Ljava/lang/String;I)I
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v1

    array-length v2, v2

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find public method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " params."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs getIndex(Ljava/lang/String;[Ljava/lang/Class;)I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 44
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find public method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMethodNames()[Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getParameterTypes()[[Ljava/lang/Class;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    return-object v0
.end method

.method public getReturnTypes()[Ljava/lang/Class;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public varargs abstract invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;[Ljava/lang/Class;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p3

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/esotericsoftware/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
